.class public final synthetic Lb9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb9e;->a:I

    iput-object p1, p0, Lb9e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb9e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lb9e;->a:I

    const/16 v2, 0x15

    const/16 v3, 0x45

    const/16 v4, 0x5d

    const/16 v5, 0x14

    const-string v6, "id"

    const/16 v7, 0x13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lb2j;->a:Lb2j;

    iget-object v12, v0, Lb9e;->c:Ljava/lang/Object;

    iget-object v13, v0, Lb9e;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v12, Landroid/view/View;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    invoke-virtual {v13}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v1

    iget-object v1, v1, Lbgd;->c:Lgid;

    check-cast v1, Lc0h;

    const/4 v2, 0x4

    iget-object v1, v1, Lc0h;->q:Lkw4;

    invoke-virtual {v1, v2}, Lkw4;->H(I)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->T0:Lkm8;

    invoke-static {v12, v1, v8}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    invoke-virtual {v13}, Lone/me/sharedata/ShareDataPickerScreen;->k1()Lwra;

    move-result-object v1

    sget v2, Lbvf;->i1:I

    invoke-virtual {v1, v2}, Lwra;->setLeftIcon(I)V

    return-object v11

    :pswitch_0
    check-cast v13, Lujd;

    check-cast v12, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v13}, Lx05;->c(Landroid/view/View;)V

    invoke-virtual {v12}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt7c;->d()V

    :cond_0
    return-object v11

    :pswitch_1
    check-cast v13, Landroid/os/Bundle;

    check-cast v12, Lone/me/settings/multilang/SettingsLocaleScreen;

    const-string v1, "new_lang"

    invoke-virtual {v13, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v14, Lgh9;

    iget-object v1, v12, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x48

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x226

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x11c

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    invoke-virtual {v2, v7}, La6;->d(I)Ln5i;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x227

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lgh9;-><init>(Lt29;Lt29;Lt29;Lt29;Ljava/lang/String;Z)V

    return-object v14

    :pswitch_2
    check-cast v13, Lk6d;

    check-cast v12, Lf01;

    iget-wide v1, v12, Lf01;->a:J

    iget-object v3, v12, Lf01;->c:Ljava/lang/String;

    iget-object v4, v13, Lk6d;->a:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lf09;

    invoke-virtual {v4}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z0()Latg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld5f;->K()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "user_unblock_id"

    invoke-virtual {v5, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Lopc;->h:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v13, Ldfi;

    invoke-static {v2}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v13, v1, v2}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance v1, Lurg;

    sget v2, Lopc;->i:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Llpc;->d:I

    invoke-direct {v1, v2, v3, v10}, Lurg;-><init>(ILbfi;Z)V

    new-instance v2, Lurg;

    sget v3, Lopc;->g:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    sget v3, Llpc;->e:I

    invoke-direct {v2, v3, v6, v9}, Lurg;-><init>(ILbfi;Z)V

    filled-new-array {v1, v2}, [Lurg;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v12, Lvrg;

    const/4 v15, 0x0

    const/16 v17, 0x4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lvrg;-><init>(Lgfi;Ljava/util/List;Lz2g;Landroid/os/Bundle;I)V

    iget-object v1, v4, Latg;->n:Lf96;

    invoke-static {v1, v12}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    check-cast v13, Lvkb;

    check-cast v12, Lisg;

    iget-object v1, v13, Lvkb;->a:[Ljava/lang/Object;

    iget v2, v13, Lvkb;->b:I

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v3, v1, v9

    check-cast v3, Ljava/io/File;

    iget-object v4, v12, Lisg;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-object v11

    :pswitch_4
    check-cast v13, Ljbc;

    check-cast v12, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v1, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->N0:[Lf09;

    invoke-static {v13}, Lx05;->c(Landroid/view/View;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-object v11

    :pswitch_5
    check-cast v13, Lifi;

    check-cast v12, Lyhg;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v12, Lyhg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v12, Lyhg;->f:Lzlf;

    invoke-virtual {v4}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy5;

    invoke-virtual {v13, v2, v1, v3, v4}, Lifi;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lgy5;)V

    return-object v1

    :pswitch_6
    check-cast v13, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    check-cast v12, Landroid/os/Bundle;

    iget-object v1, v13, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->m:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x22e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeg;

    const-string v2, "add_country"

    const-class v3, Lefc;

    invoke-static {v12, v2, v3}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lefc;

    new-instance v3, Lieg;

    iget-object v4, v1, Ljeg;->a:Lt8i;

    iget-object v1, v1, Ljeg;->b:Lxgf;

    invoke-direct {v3, v2, v4, v1}, Lieg;-><init>(Lefc;Lt8i;Lxgf;)V

    return-object v3

    :pswitch_7
    check-cast v13, Lw3g;

    check-cast v12, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, v13, Lw3g;->k:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3g;

    iget-object v1, v1, Lx3g;->b:Lm3g;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lm3g;->c:Lcv1;

    goto :goto_1

    :cond_2
    move-object v1, v8

    :goto_1
    iget-object v2, v13, Lw3g;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt4;

    invoke-virtual {v2}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lu3d;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lcv1;

    move-result-object v8

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Lcv1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v13, Lw3g;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua1;

    invoke-virtual {v12}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v1, Lrb1;

    iget-object v1, v1, Lrb1;->s:Lw1h;

    new-instance v3, Lyd;

    invoke-direct {v3, v2}, Lyd;-><init>(Z)V

    invoke-virtual {v1, v3}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_4
    return-object v11

    :pswitch_8
    check-cast v13, Landroid/content/Context;

    check-cast v12, Lktf;

    new-instance v1, Lcfc;

    invoke-direct {v1, v13}, Lcfc;-><init>(Landroid/content/Context;)V

    sget v2, Ljcc;->K0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    int-to-float v2, v5

    invoke-static {}, Ljm5;->d()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v12, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Ljm5;->d()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v12, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v2, v1}, Lhub;->h(Landroid/view/View;)Lutc;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcfc;->setTextColor(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_9
    check-cast v13, Ljava/util/ArrayList;

    check-cast v12, Lorf;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldad;

    invoke-virtual {v12}, Lorf;->a()Loci;

    move-result-object v3

    invoke-interface {v2}, Ldad;->getId()J

    move-result-wide v4

    invoke-interface {v2}, Ldad;->i()[B

    move-result-object v2

    iget-object v3, v3, Loci;->a:Lkqf;

    new-instance v6, Llci;

    invoke-direct {v6, v4, v5, v2}, Llci;-><init>(J[B)V

    invoke-static {v3, v9, v10, v6}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v11

    :pswitch_a
    check-cast v13, Ljava/util/Map;

    check-cast v12, Lhrf;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v12}, Lhrf;->b()Ltbd;

    move-result-object v2

    iget-object v2, v2, Ltbd;->a:Lkqf;

    new-instance v6, Liza;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v3, v7}, Liza;-><init>(JLjava/lang/String;I)V

    invoke-static {v2, v9, v10, v6}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-object v11

    :pswitch_b
    check-cast v13, Ljava/util/Map;

    check-cast v12, Lcrf;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldua;

    invoke-virtual {v12}, Lcrf;->g()Lrya;

    move-result-object v5

    iget v6, v2, Ldua;->a:I

    iget v2, v2, Ldua;->b:I

    check-cast v5, Ltza;

    iget-object v5, v5, Ltza;->a:Lkqf;

    new-instance v7, Ljza;

    invoke-direct {v7, v6, v2, v3, v4}, Ljza;-><init>(IIJ)V

    invoke-static {v5, v9, v10, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-object v11

    :pswitch_c
    check-cast v13, Ljava/util/List;

    check-cast v12, Lcrf;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v13, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqa;

    invoke-virtual {v12, v3}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v1

    :pswitch_d
    check-cast v13, Lcqf;

    check-cast v12, Lcv2;

    iget-object v1, v13, Lcqf;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6g;

    invoke-virtual {v1}, Lq6g;->a()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcv2;->f(J)Z

    move-result v3

    iget-wide v4, v12, Lcv2;->l:J

    iget-wide v6, v12, Lcv2;->a:J

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v13}, Lcqf;->g()Lhzf;

    move-result-object v4

    iget-object v4, v4, Lhzf;->a:Lkqf;

    new-instance v5, Lgi3;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v2, v6}, Lgi3;-><init>(JI)V

    invoke-static {v4, v10, v9, v5}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizf;

    if-eqz v4, :cond_9

    iget-wide v4, v4, Lizf;->b:J

    goto :goto_6

    :cond_9
    move-wide v4, v14

    goto :goto_6

    :cond_a
    cmp-long v8, v6, v14

    if-eqz v8, :cond_b

    invoke-virtual {v13}, Lcqf;->f()Lzh3;

    move-result-object v4

    check-cast v4, Lji3;

    iget-object v4, v4, Lji3;->a:Lkqf;

    new-instance v5, Lgi3;

    invoke-direct {v5, v6, v7, v9}, Lgi3;-><init>(JI)V

    invoke-static {v4, v10, v9, v5}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_b
    cmp-long v6, v4, v14

    if-eqz v6, :cond_9

    invoke-virtual {v13}, Lcqf;->f()Lzh3;

    move-result-object v6

    check-cast v6, Lji3;

    iget-object v6, v6, Lji3;->a:Lkqf;

    new-instance v7, Lgi3;

    invoke-direct {v7, v4, v5, v10}, Lgi3;-><init>(JI)V

    invoke-static {v6, v10, v9, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_6
    invoke-virtual {v13}, Lcqf;->f()Lzh3;

    move-result-object v6

    invoke-virtual {v13, v4, v5, v12}, Lcqf;->e(JLcv2;)Lew2;

    move-result-object v7

    iget-object v8, v13, Lcqf;->g:Ln5i;

    invoke-virtual {v8}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwh7;

    iget-object v8, v8, Lwh7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v6, Lji3;

    iget-object v11, v6, Lji3;->a:Lkqf;

    new-instance v12, Lhi3;

    invoke-direct {v12, v6, v7, v8}, Lhi3;-><init>(Lji3;Lew2;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v11, v9, v10, v12}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz v3, :cond_c

    cmp-long v3, v4, v14

    if-nez v3, :cond_c

    invoke-virtual {v13}, Lcqf;->g()Lhzf;

    move-result-object v3

    iget-object v3, v3, Lhzf;->a:Lkqf;

    new-instance v4, Lgzf;

    invoke-direct {v4, v1, v2, v6, v7}, Lgzf;-><init>(JJ)V

    invoke-static {v3, v9, v10, v4}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v13, Ljava/io/File;

    check-cast v12, Ljava/io/File;

    invoke-static {v13, v12}, Ltt6;->Z(Ljava/io/File;Ljava/io/File;)V

    return-object v11

    :pswitch_f
    check-cast v13, Lljf;

    check-cast v12, Landroid/view/Surface;

    iget-object v1, v13, Lljf;->k:Lp95;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lp95;->k0()V

    :cond_d
    if-eqz v12, :cond_f

    new-instance v8, Lp95;

    iget-object v1, v13, Lljf;->a:Ldb0;

    iget-object v2, v13, Lljf;->b:Lf6i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Lp95;->a:Ljava/lang/Object;

    iget-object v1, v1, Ldb0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iput-object v1, v8, Lp95;->b:Ljava/lang/Object;

    iget-object v3, v2, Lf6i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    iput-object v3, v8, Lp95;->c:Ljava/lang/Object;

    iget-object v2, v2, Lf6i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLConfig;

    const/16 v3, 0x3038

    filled-new-array {v3}, [I

    move-result-object v3

    :try_start_0
    invoke-static {v1, v2, v12, v3, v9}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "eglCreateWindowSurface"

    const/16 v3, 0x3003

    const/16 v4, 0x300b

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lhb0;->o(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_e
    :goto_7
    iput-object v1, v8, Lp95;->d:Ljava/lang/Object;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v9, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v8, Lp95;->e:Ljava/lang/Object;

    :cond_f
    iput-object v8, v13, Lljf;->k:Lp95;

    return-object v11

    :pswitch_10
    check-cast v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    check-cast v12, Landroid/os/Bundle;

    iget-object v1, v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->X:Lny1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x2a8

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledf;

    const-string v2, "open_type"

    const-string v3, "UNDEFINE"

    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvcf;->valueOf(Ljava/lang/String;)Lvcf;

    move-result-object v14

    const-string v2, "admin_record_settings"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_10
    move-object v15, v8

    new-instance v13, Lddf;

    iget-object v2, v1, Ledf;->a:Lv82;

    iget-object v3, v1, Ledf;->b:Lt29;

    iget-object v4, v1, Ledf;->c:Lt29;

    iget-object v1, v1, Ledf;->d:Lt29;

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Lddf;-><init>(Lvcf;Ljava/lang/Boolean;Lv82;Lt29;Lt29;Lt29;)V

    return-object v13

    :pswitch_11
    check-cast v13, Lk5f;

    check-cast v12, Ll5f;

    invoke-virtual {v13}, Lk5f;->invoke()Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v13, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v12, Landroid/os/Bundle;

    iget-object v1, v13, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->s:Lny1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x2b1

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3f;

    const-string v2, "opponent_id"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcv1;

    if-nez v2, :cond_11

    sget-object v2, Lcv1;->c:Lcv1;

    :cond_11
    new-instance v3, Ll3f;

    iget-object v1, v1, Lm3f;->a:Lv82;

    invoke-direct {v3, v2, v1}, Ll3f;-><init>(Lcv1;Lv82;)V

    return-object v3

    :pswitch_13
    check-cast v13, Landroid/content/Context;

    check-cast v12, Ldqe;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, v12, Ldqe;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_14
    check-cast v13, Lone/me/qrscanner/QrScannerWidget;

    check-cast v12, Leme;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->N0:[Lf09;

    iget-object v1, v12, Leme;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lone/me/qrscanner/QrScannerWidget;->e1(Ljava/lang/String;)V

    return-object v11

    :pswitch_15
    check-cast v13, Lqhe;

    check-cast v12, Lj79;

    iget-object v1, v13, Lqhe;->O0:Lf96;

    new-instance v2, Lyde;

    check-cast v12, Lh79;

    iget-object v3, v12, Lh79;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lyde;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v11

    :pswitch_16
    check-cast v13, Lone/me/profile/ProfileScreen;

    check-cast v12, Landroid/os/Bundle;

    iget-object v1, v13, Lone/me/profile/ProfileScreen;->c:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x382

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    const-string v2, "profile:id"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v2, "profile:id_type"

    const-class v3, Lz5e;

    invoke-static {v12, v2, v3}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Landroid/os/Parcelable;

    move-object/from16 v17, v2

    check-cast v17, Lz5e;

    const-string v2, "profile:opened_from_dialog"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v13}, Lone/me/profile/ProfileScreen;->c1()Lmv1;

    move-result-object v19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lqhe;

    iget-object v2, v1, Lrhe;->a:Lt29;

    iget-object v3, v1, Lrhe;->b:Lt29;

    iget-object v4, v1, Lrhe;->c:Lt29;

    iget-object v5, v1, Lrhe;->d:Lt29;

    iget-object v6, v1, Lrhe;->e:Lt29;

    iget-object v7, v1, Lrhe;->f:Lt29;

    iget-object v8, v1, Lrhe;->g:Lt29;

    iget-object v9, v1, Lrhe;->h:Lt29;

    iget-object v10, v1, Lrhe;->i:Lt29;

    iget-object v11, v1, Lrhe;->j:Lt29;

    iget-object v12, v1, Lrhe;->k:Lt29;

    iget-object v13, v1, Lrhe;->l:Lt29;

    iget-object v0, v1, Lrhe;->m:Lt29;

    move-object/from16 v32, v0

    iget-object v0, v1, Lrhe;->n:Lt29;

    move-object/from16 v33, v0

    iget-object v0, v1, Lrhe;->o:Lt29;

    move-object/from16 v34, v0

    iget-object v0, v1, Lrhe;->p:Lt29;

    move-object/from16 v35, v0

    iget-object v0, v1, Lrhe;->q:Lt29;

    move-object/from16 v36, v0

    iget-object v0, v1, Lrhe;->r:Lt29;

    move-object/from16 v37, v0

    iget-object v0, v1, Lrhe;->s:Lt29;

    move-object/from16 v38, v0

    iget-object v0, v1, Lrhe;->t:Lt29;

    move-object/from16 v39, v0

    iget-object v0, v1, Lrhe;->u:Le21;

    move-object/from16 v40, v0

    iget-object v0, v1, Lrhe;->v:Lqjg;

    move-object/from16 v41, v0

    iget-object v0, v1, Lrhe;->w:Lnn4;

    iget-object v1, v1, Lrhe;->x:Lja3;

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    invoke-direct/range {v14 .. v43}, Lqhe;-><init>(JLz5e;ZLmv1;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Le21;Lqjg;Lnn4;Lja3;)V

    return-object v14

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_17
    check-cast v13, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v12, Landroid/os/Bundle;

    iget-object v0, v13, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x296

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffe;

    invoke-virtual {v12, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v13, Lefe;

    iget-object v1, v0, Lffe;->a:Lt29;

    iget-object v2, v0, Lffe;->b:Lt29;

    iget-object v3, v0, Lffe;->c:Lt29;

    iget-object v4, v0, Lffe;->d:Lt29;

    iget-object v5, v0, Lffe;->e:Lt29;

    iget-object v6, v0, Lffe;->f:Lt29;

    iget-object v7, v0, Lffe;->g:Lt29;

    iget-object v0, v0, Lffe;->h:Lt29;

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v13 .. v23}, Lefe;-><init>(JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v13

    :pswitch_18
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v12, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    new-instance v0, Lcgc;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcgc;-><init>(Landroid/content/Context;)V

    sget v1, Lylc;->D0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lbvf;->X1:I

    invoke-virtual {v0, v1}, Lcgc;->setIcon(I)V

    sget v1, Lbmc;->H1:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lcgc;->setTitle(Lgfi;)V

    sget v1, Lbmc;->G1:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lcgc;->setSubtitle(Lgfi;)V

    sget v1, Lbmc;->F1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lx4d;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v12}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcgc;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_19
    check-cast v13, Landroid/os/Bundle;

    check-cast v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance v14, Lcde;

    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    iget-object v0, v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v5, 0x89

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x21d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v14 .. v22}, Lcde;-><init>(JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v14

    :pswitch_1a
    check-cast v13, Lsae;

    check-cast v12, Lgce;

    iget-object v0, v13, Lsae;->e:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v12, Lwbe;

    iget v1, v12, Lwbe;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Z0()Lgbe;

    move-result-object v0

    iget-object v2, v0, Lgbe;->N0:Lf96;

    sget v3, Lcmc;->Z:I

    if-ne v1, v3, :cond_16

    invoke-virtual {v0}, Lgbe;->v()Lsq2;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lsq2;->T()Z

    move-result v1

    if-ne v1, v10, :cond_13

    sget v1, Ldvf;->r:I

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Lgbe;->v()Lsq2;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lsq2;->R()Z

    move-result v1

    if-ne v1, v10, :cond_14

    sget v1, Ldvf;->o:I

    goto :goto_8

    :cond_14
    sget v1, Ldvf;->Y:I

    :goto_8
    invoke-virtual {v0}, Lgbe;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    new-instance v3, Lnae;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lnae;-><init>(Ldfi;)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    sget v3, Lcmc;->Y:I

    if-ne v1, v3, :cond_18

    invoke-virtual {v0}, Lgbe;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    sget v3, Lcmc;->X:I

    if-ne v1, v3, :cond_19

    invoke-virtual {v0}, Lgbe;->x()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    iget-object v2, v0, Lgbe;->l:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv4;

    invoke-virtual {v1, v2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v1

    new-instance v2, Lzae;

    invoke-direct {v2, v0, v8}, Lzae;-><init>(Lgbe;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    goto :goto_9

    :cond_19
    sget v3, Lcmc;->S:I

    if-ne v1, v3, :cond_1a

    sget-object v1, Lfde;->c:Lfde;

    iget-wide v3, v0, Lgbe;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    :cond_1a
    :goto_9
    return-object v11

    :pswitch_1b
    check-cast v13, Landroid/os/Bundle;

    check-cast v12, Lone/me/profile/screens/invite/ProfileInviteScreen;

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lf09;

    new-instance v14, Lgbe;

    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    iget-object v0, v12, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    invoke-virtual {v0}, Lqsd;->a()Lt29;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v22

    invoke-virtual {v0}, Lqsd;->b()Lt29;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x373

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x13a

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v28

    invoke-direct/range {v14 .. v28}, Lgbe;-><init>(JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v14

    :pswitch_1c
    check-cast v13, Lo67;

    check-cast v12, La8e;

    iget-object v0, v13, Lo67;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v12, Lq8;

    iget v1, v12, Lq8;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object v0

    iget-object v0, v0, Lr9e;->b:Lqz5;

    invoke-virtual {v0, v1}, Lqz5;->a(I)V

    return-object v11

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
