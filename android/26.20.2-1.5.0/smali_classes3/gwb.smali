.class public final synthetic Lgwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lrz6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgwb;->a:I

    iput-object p1, p0, Lgwb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgwb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lgwb;->a:I

    iput-object p1, p0, Lgwb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgwb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lgwb;->a:I

    sget-object v2, Lld7;->b:Lld7;

    const/16 v3, 0xa

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v1, Lgwb;->c:Ljava/lang/Object;

    iget-object v11, v1, Lgwb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v11, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v10, Ljhb;

    sget-object v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x:[Lre8;

    iget-object v0, v11, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5g;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v0, Le5g;->b:Lau1;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, v3, Lau1;->D:Lcx5;

    sget-object v2, Ljs1;->z:Lhs1;

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v2

    :cond_2
    :goto_0
    if-nez v9, :cond_3

    iget-object v0, v0, Le5g;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    :cond_3
    iget-object v0, v3, Lau1;->D:Lcx5;

    new-instance v2, Lzr1;

    invoke-direct {v2, v9}, Lzr1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v11, Lktf;

    check-cast v10, Ljtf;

    iget-object v0, v11, Lktf;->b:Lrz6;

    iget v2, v10, Ljtf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_1
    check-cast v11, Leof;

    check-cast v10, Ls2d;

    iget-object v0, v11, Leof;->y:Lpcb;

    invoke-virtual {v0, v8}, Lpcb;->setProgressEnabled(Z)V

    invoke-virtual {v10}, Ls2d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v11, Lb75;

    check-cast v10, Ltze;

    iget-wide v2, v10, Ltze;->d:J

    iget-object v0, v11, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lre8;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjf;

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljjf;->w(I)V

    return-void

    :pswitch_3
    check-cast v11, Lb75;

    check-cast v10, Lrze;

    iget-wide v2, v10, Lrze;->b:J

    iget-object v0, v11, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lre8;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjf;

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljjf;->w(I)V

    return-void

    :pswitch_4
    check-cast v11, Lb99;

    check-cast v10, Lpze;

    iget-wide v2, v10, Lpze;->d:J

    iget-object v0, v10, Lpze;->i:Ljava/lang/String;

    iget-object v4, v11, Lb99;->a:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v10, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lre8;

    invoke-virtual {v4}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->j1()Lzdf;

    move-result-object v4

    long-to-int v2, v2

    iget-object v3, v4, Lzdf;->l:Lcx5;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v10, Lrqb;->c:I

    if-ne v2, v10, :cond_6

    sget-object v0, Lwfe;->a:Lwfe;

    invoke-virtual {v4, v0}, Lzdf;->z(Lzfe;)V

    iget-object v0, v4, Lzdf;->o:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v4}, Lzdf;->v()Lkuf;

    move-result-object v0

    invoke-virtual {v0}, Lkuf;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lzdf;->v()Lkuf;

    move-result-object v0

    invoke-virtual {v0}, Lkuf;->j()V

    iput-object v9, v4, Lzdf;->o:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lzdf;->w()V

    invoke-virtual {v4}, Lzdf;->v()Lkuf;

    move-result-object v0

    iget-object v3, v4, Lzdf;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxdf;

    invoke-virtual {v0, v3, v5, v7, v6}, Lkuf;->i(Lrl9;IZLjava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lzdf;->o:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_6
    sget v10, Lrqb;->g:I

    if-ne v2, v10, :cond_9

    sget-object v0, Lxfe;->a:Lxfe;

    invoke-virtual {v4, v0}, Lzdf;->z(Lzfe;)V

    iget-object v0, v4, Lzdf;->o:Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v4}, Lzdf;->v()Lkuf;

    move-result-object v0

    invoke-virtual {v0}, Lkuf;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lzdf;->v()Lkuf;

    move-result-object v0

    invoke-virtual {v0}, Lkuf;->j()V

    iput-object v9, v4, Lzdf;->o:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_8
    :goto_3
    invoke-virtual {v4}, Lzdf;->w()V

    invoke-virtual {v4}, Lzdf;->v()Lkuf;

    move-result-object v3

    :try_start_0
    invoke-virtual {v4}, Lzdf;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v8, v4, Lzdf;->q:Ljava/lang/String;

    const-string v9, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v8, v9, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_4
    new-instance v8, Lgdj;

    const/16 v9, 0x1b

    invoke-direct {v8, v9, v0}, Lgdj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8, v5, v7, v6}, Lkuf;->i(Lrl9;IZLjava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lzdf;->o:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_9
    sget v8, Lrqb;->f:I

    if-ne v2, v8, :cond_c

    invoke-virtual {v4}, Lzdf;->v()Lkuf;

    move-result-object v0

    invoke-virtual {v0}, Lkuf;->j()V

    iget-object v0, v4, Lzdf;->b:Lf1b;

    iget-object v0, v0, Lf1b;->c:Lzfe;

    instance-of v2, v0, Lyfe;

    if-eqz v2, :cond_a

    check-cast v0, Lyfe;

    goto :goto_5

    :cond_a
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_b

    iget-object v9, v0, Lyfe;->a:Ljava/lang/String;

    :cond_b
    new-instance v0, Lqif;

    invoke-direct {v0, v9}, Lqif;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    sget v8, Lrqb;->b:I

    if-ne v2, v8, :cond_d

    sget-object v0, Lpif;->b:Lpif;

    invoke-static {v3, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzdf;->v()Lkuf;

    move-result-object v0

    invoke-virtual {v0}, Lkuf;->j()V

    iput-object v9, v4, Lzdf;->o:Ljava/lang/Integer;

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_11

    iget-object v3, v4, Lzdf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v3, Lvfe;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lvfe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lzdf;->z(Lzfe;)V

    iget-object v3, v4, Lzdf;->o:Ljava/lang/Integer;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_10

    invoke-virtual {v4}, Lzdf;->v()Lkuf;

    move-result-object v3

    invoke-virtual {v3}, Lkuf;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Lzdf;->v()Lkuf;

    move-result-object v0

    invoke-virtual {v0}, Lkuf;->j()V

    iput-object v9, v4, Lzdf;->o:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {v4}, Lzdf;->w()V

    invoke-virtual {v4}, Lzdf;->v()Lkuf;

    move-result-object v3

    new-instance v8, Loca;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x1d

    invoke-direct {v8, v9, v0}, Loca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8, v5, v7, v6}, Lkuf;->i(Lrl9;IZLjava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lzdf;->o:Ljava/lang/Integer;

    :cond_11
    :goto_7
    return-void

    :pswitch_5
    check-cast v11, Lj29;

    check-cast v10, Laze;

    iget-wide v2, v10, Laze;->d:J

    iget-object v0, v11, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v4, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lre8;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j1()Lhif;

    move-result-object v0

    iget-object v4, v0, Lhif;->y:Ljmf;

    sget-wide v4, Lmqb;->i:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_12

    sget-object v2, Lsdf;->f:Lsdf;

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto/16 :goto_8

    :cond_12
    sget-wide v4, Lmqb;->f:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_14

    invoke-virtual {v0}, Lhif;->v()Lp1i;

    move-result-object v2

    invoke-virtual {v2}, Lp1i;->m()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lsdf;->m:Ltdf;

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto/16 :goto_8

    :cond_13
    sget-object v2, Lsdf;->g:Lsdf;

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto/16 :goto_8

    :cond_14
    sget-wide v4, Lmqb;->d:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_16

    invoke-virtual {v0}, Lhif;->v()Lp1i;

    move-result-object v2

    invoke-virtual {v2}, Lp1i;->m()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lsdf;->m:Ltdf;

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto/16 :goto_8

    :cond_15
    sget-object v2, Lsdf;->i:Lsdf;

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto/16 :goto_8

    :cond_16
    sget-wide v4, Lmqb;->n:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_17

    sget-object v2, Lwhf;->b:Lwhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgu4;

    const-string v3, ":settings/webapps"

    invoke-direct {v2, v3}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto/16 :goto_8

    :cond_17
    sget-wide v4, Lmqb;->e:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_18

    sget-object v2, Lwhf;->b:Lwhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgu4;

    const-string v3, ":settings/blacklist"

    invoke-direct {v2, v3}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto/16 :goto_8

    :cond_18
    sget-wide v4, Lmqb;->h:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Lhif;->v()Lp1i;

    move-result-object v2

    invoke-virtual {v2}, Lp1i;->m()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lsdf;->m:Ltdf;

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto/16 :goto_8

    :cond_19
    sget-object v2, Lsdf;->h:Lsdf;

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto/16 :goto_8

    :cond_1a
    sget-wide v4, Lmqb;->g:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1b

    invoke-virtual {v0}, Lhif;->v()Lp1i;

    move-result-object v2

    invoke-virtual {v2}, Lp1i;->m()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lhif;->w()Lhj3;

    move-result-object v2

    invoke-interface {v2}, Lhj3;->a()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Lhif;->v()Lp1i;

    move-result-object v2

    const-string v3, "app.privacy.safe_mode_no_pin"

    iget-object v2, v2, Ly3;->d:Lbh8;

    invoke-virtual {v2, v3, v7}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Lpdf;->b:Lpdf;

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto/16 :goto_8

    :cond_1b
    sget-wide v4, Lmqb;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1d

    invoke-virtual {v0}, Lhif;->v()Lp1i;

    move-result-object v2

    invoke-virtual {v2}, Lp1i;->m()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lsdf;->m:Ltdf;

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto/16 :goto_8

    :cond_1c
    sget-object v2, Lsdf;->j:Lsdf;

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto/16 :goto_8

    :cond_1d
    sget-wide v4, Lmqb;->k:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1f

    iget-object v2, v0, Lhif;->m:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwad;

    invoke-virtual {v0}, Lhif;->w()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lwad;->c(J)Le6g;

    move-result-object v2

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1d;

    if-eqz v2, :cond_1e

    iget-object v2, v2, La1d;->c:Ljava/lang/Object;

    sget-object v3, Lbad;->b:Lbad;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v8, :cond_1e

    sget-object v2, Lwhf;->b:Lwhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgu4;

    const-string v3, ":twofa/password/check"

    invoke-direct {v2, v3}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto :goto_8

    :cond_1e
    sget-object v2, Lwhf;->b:Lwhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgu4;

    const-string v3, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v2, v3}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto :goto_8

    :cond_1f
    sget-wide v4, Lmqb;->l:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_20

    sget-object v2, Lwhf;->b:Lwhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgu4;

    const-string v3, ":settings/privacy/profile-deletion"

    invoke-direct {v2, v3}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto :goto_8

    :cond_20
    sget-wide v4, Lmqb;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_21

    invoke-virtual {v0}, Lhif;->z()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lwhf;->b:Lwhf;

    iget-object v3, v0, Lhif;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll96;

    check-cast v3, Lrnc;

    iget-object v3, v3, Lrnc;->a:Lqnc;

    iget-object v3, v3, Lqnc;->C2:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0xb8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v9}, Lwhf;->i(JLjava/lang/String;)Lgu4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    goto :goto_8

    :cond_21
    sget-wide v4, Lmqb;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_22

    sget-object v2, Lsdf;->n:Lsdf;

    invoke-virtual {v0, v2}, Lhif;->A(Lxqa;)V

    :cond_22
    :goto_8
    return-void

    :pswitch_6
    check-cast v11, Lo;

    check-cast v10, Ljze;

    iget-wide v2, v10, Ljze;->d:J

    iget-object v0, v11, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v4, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lre8;

    invoke-virtual {v0}, Lone/me/settings/media/ui/SettingMediaScreen;->j1()Lhdf;

    move-result-object v0

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lhdf;->u(I)V

    return-void

    :pswitch_7
    check-cast v11, Lcgf;

    check-cast v10, Lbgf;

    invoke-interface {v10}, Lzo8;->getItemId()J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, Lcgf;->i(J)V

    return-void

    :pswitch_8
    check-cast v11, Lwef;

    check-cast v10, Lzef;

    iget-object v0, v11, Lwef;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->j1()Lcff;

    move-result-object v0

    iget-wide v2, v10, Lzef;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Leqb;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_23

    goto :goto_9

    :cond_23
    iget-object v0, v0, Lcff;->r:Lcx5;

    new-instance v2, Lwyb;

    sget v3, Lfqb;->o:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    new-instance v3, Lm14;

    sget v6, Ldqb;->f:I

    sget v7, Lfqb;->m:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v7}, Lp5h;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v3, v6, v9, v8, v7}, Lm14;-><init>(ILu5h;II)V

    new-instance v6, Lm14;

    sget v9, Ldqb;->e:I

    sget v10, Lfqb;->l:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v7}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v3, v6}, [Lm14;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    new-instance v6, Liu;

    invoke-direct {v6, v3, v8}, Liu;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v4, v5}, Lwyb;-><init>(Lp5h;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_9
    check-cast v11, Lnrk;

    check-cast v10, Lzu0;

    iget-wide v14, v10, Lzu0;->a:J

    iget-object v0, v11, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v2, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lre8;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->j1()Loef;

    move-result-object v13

    iget-object v0, v13, Loef;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v12, Lqg1;

    const/16 v16, 0x0

    const/16 v17, 0x9

    invoke-direct/range {v12 .. v17}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object v2, v13, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {v2, v0, v3, v12}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v2, v13, Loef;->n:Lf17;

    sget-object v3, Loef;->p:[Lre8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v13, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v11, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v10, Lpcb;

    iget-object v0, v11, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->w:Lzyd;

    sget-object v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lre8;

    aget-object v2, v2, v7

    invoke-interface {v0, v11, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztb;

    invoke-virtual {v0}, Lztb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_a

    :cond_24
    iget-object v2, v11, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->v:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Louc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lljd;

    const/16 v0, 0xf

    invoke-direct {v15, v10, v0, v11}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v13, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v13, Louc;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    sget-object v3, Lqwa;->a:Lqwa;

    invoke-virtual {v2, v3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v12, Ldtc;

    const/16 v17, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v3, v16

    invoke-static {v0, v2, v3, v12, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_25
    :goto_a
    return-void

    :pswitch_b
    check-cast v11, Lg2f;

    check-cast v10, Lr2d;

    iget-object v0, v11, Lg2f;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_b

    :cond_26
    iget-object v0, v11, Ld6e;->a:Landroid/view/View;

    sget v2, Lund;->profile_selectable_item_tag:I

    invoke-static {v0, v2}, Lsoh;->g0(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_27

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    :cond_27
    if-eqz v9, :cond_28

    invoke-virtual {v10, v9}, Lr2d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    :goto_b
    return-void

    :pswitch_c
    check-cast v11, Llr9;

    check-cast v10, Li0e;

    invoke-virtual {v11, v10}, Llr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v11, Lrz6;

    check-cast v10, Lixd;

    invoke-interface {v11, v10}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v10, Lxwd;

    check-cast v11, Lrz6;

    sget-object v0, Lmd7;->e:Lmd7;

    invoke-static {v10, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v10}, Lxwd;->getReaction()Ltwd;

    move-result-object v0

    invoke-interface {v11, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lxwd;->getCount()I

    move-result v0

    if-ne v0, v8, :cond_29

    invoke-virtual {v10}, Lxwd;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    invoke-virtual {v10}, Lxwd;->b()Z

    move-result v0

    invoke-virtual {v10, v0}, Lxwd;->a(Z)V

    :cond_2a
    return-void

    :pswitch_f
    check-cast v11, Lsvd;

    check-cast v10, Lrvd;

    iget-object v0, v11, Lsvd;->a:Lqvd;

    if-eqz v0, :cond_30

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z1()Ldq1;

    move-result-object v0

    iget v2, v10, Lrvd;->a:I

    iget-object v5, v0, Ldq1;->g:Lj6g;

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbq1;

    iget-object v6, v6, Lbq1;->a:Ljava/lang/Integer;

    if-nez v6, :cond_2b

    goto :goto_c

    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_2c

    goto/16 :goto_10

    :cond_2c
    :goto_c
    iget-object v6, v0, Ldq1;->o:Lcx5;

    sget-object v8, Lxp1;->a:Lxp1;

    invoke-static {v6, v8}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbq1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8, v9, v4}, Lbq1;->a(Lbq1;Ljava/lang/Integer;Llna;I)Lbq1;

    move-result-object v4

    invoke-virtual {v5, v9, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v4, Lpdb;->I0:I

    if-ne v2, v4, :cond_2d

    invoke-virtual {v0, v7}, Ldq1;->t(Z)V

    goto/16 :goto_10

    :cond_2d
    iget-object v4, v0, Ldq1;->j:Lj6g;

    invoke-virtual {v0}, Ldq1;->s()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v4, Lpdb;->H0:I

    if-ne v2, v4, :cond_30

    iget-object v2, v0, Ldq1;->h:Lj6g;

    sget v4, Lsdb;->F0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    invoke-virtual {v2, v9, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ldq1;->l:Lj6g;

    iget-boolean v0, v0, Ldq1;->d:Z

    if-eqz v0, :cond_2e

    sget-object v0, Lxvd;->j:Lxvd;

    sget-object v4, Lxvd;->k:Lxvd;

    sget-object v5, Lxvd;->g:Lxvd;

    sget-object v6, Lxvd;->h:Lxvd;

    sget-object v7, Lxvd;->i:Lxvd;

    filled-new-array {v5, v6, v7, v0, v4}, [Lxvd;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_2e
    sget-object v0, Lxvd;->e:Lxvd;

    sget-object v4, Lxvd;->f:Lxvd;

    sget-object v5, Lxvd;->b:Lxvd;

    sget-object v6, Lxvd;->c:Lxvd;

    sget-object v7, Lxvd;->d:Lxvd;

    filled-new-array {v5, v6, v7, v0, v4}, [Lxvd;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_d
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_10
    new-instance v3, Laq1;

    sget v6, Lsdb;->K0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v3, v5, v7}, Laq1;-><init>(ILp5h;)V

    goto/16 :goto_f

    :pswitch_11
    new-instance v3, Laq1;

    sget v6, Lsdb;->L0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v3, v5, v7}, Laq1;-><init>(ILp5h;)V

    goto :goto_f

    :pswitch_12
    new-instance v3, Laq1;

    sget v6, Lsdb;->O0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v3, v5, v7}, Laq1;-><init>(ILp5h;)V

    goto :goto_f

    :pswitch_13
    new-instance v3, Laq1;

    sget v6, Lsdb;->N0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v3, v5, v7}, Laq1;-><init>(ILp5h;)V

    goto :goto_f

    :pswitch_14
    new-instance v3, Laq1;

    sget v6, Lsdb;->M0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v3, v5, v7}, Laq1;-><init>(ILp5h;)V

    goto :goto_f

    :pswitch_15
    new-instance v3, Laq1;

    sget v6, Lsdb;->H0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v3, v5, v7}, Laq1;-><init>(ILp5h;)V

    goto :goto_f

    :pswitch_16
    new-instance v3, Laq1;

    sget v6, Lsdb;->J0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v3, v5, v7}, Laq1;-><init>(ILp5h;)V

    goto :goto_f

    :pswitch_17
    new-instance v3, Laq1;

    sget v6, Lsdb;->P0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v3, v5, v7}, Laq1;-><init>(ILp5h;)V

    goto :goto_f

    :pswitch_18
    new-instance v3, Laq1;

    sget v6, Lsdb;->G0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v3, v5, v7}, Laq1;-><init>(ILp5h;)V

    goto :goto_f

    :pswitch_19
    new-instance v3, Laq1;

    sget v6, Lsdb;->I0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v3, v5, v7}, Laq1;-><init>(ILp5h;)V

    :goto_f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_2f
    invoke-virtual {v2, v9, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_30
    :goto_10
    return-void

    :pswitch_1a
    check-cast v11, Lebd;

    check-cast v10, Lz7d;

    iget-object v0, v11, Lebd;->e:Ldbd;

    iget-wide v2, v10, Lz7d;->a:J

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ID #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llj3;->a:Loje;

    new-instance v8, Li0;

    const/16 v9, 0x10

    invoke-direct {v8, v5, v4, v2, v9}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Loje;->M(Ljava/lang/Runnable;)V

    invoke-static {}, Llj3;->b()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->c:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x259

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    invoke-virtual {v0, v4}, Lgrb;->n(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lgrb;->b:Lhsb;

    iget-object v2, v8, Lhsb;->e:Lorb;

    const/16 v3, 0xe

    invoke-static {v2, v6, v7, v7, v3}, Lorb;->a(Lorb;IIII)Lorb;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x6f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lhsb;->a(Lhsb;Lasb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfsb;Lorb;Lurb;Lgsb;I)Lhsb;

    move-result-object v2

    iput-object v2, v0, Lgrb;->b:Lhsb;

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    :cond_31
    return-void

    :pswitch_1b
    check-cast v11, Lw7d;

    check-cast v10, Lebd;

    iget-object v0, v10, Lebd;->e:Ldbd;

    iget-object v2, v11, Lw7d;->a:Li3d;

    iget-wide v2, v2, Li3d;->a:J

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb9d;->b:Lb9d;

    invoke-virtual {v0, v2, v3}, Lb9d;->j(J)V

    return-void

    :pswitch_1c
    check-cast v11, Lebd;

    check-cast v10, Lg8d;

    iget-object v0, v11, Lebd;->e:Ldbd;

    iget-boolean v2, v10, Lg8d;->c:Z

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lccd;->C(Z)V

    return-void

    :pswitch_1d
    check-cast v11, Lebd;

    check-cast v10, Ll7d;

    iget-object v0, v11, Lebd;->e:Ldbd;

    iget v2, v10, Ll7d;->b:I

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v0

    iget-object v3, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lccd;->v()Lyzg;

    move-result-object v5

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->b()Lmi4;

    move-result-object v5

    new-instance v7, Ln33;

    invoke-direct {v7, v0, v2, v9, v4}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v9, v7, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :pswitch_1e
    check-cast v11, Lpcb;

    check-cast v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    invoke-virtual {v11, v8}, Lpcb;->setProgressEnabled(Z)V

    invoke-virtual {v10}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l1()V

    invoke-virtual {v10}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1()Lqad;

    move-result-object v0

    invoke-virtual {v0}, Lqad;->w()V

    return-void

    :pswitch_1f
    check-cast v11, Lmgf;

    check-cast v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1()Lqad;

    move-result-object v0

    iget-object v2, v0, Lqad;->m:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lh13;

    if-eqz v5, :cond_32

    check-cast v4, Lh13;

    move-object v11, v4

    goto :goto_11

    :cond_32
    move-object v11, v9

    :goto_11
    if-nez v11, :cond_33

    const-class v0, Lqad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_33
    iget-object v4, v11, Lh13;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk;

    iget-object v5, v0, Lqad;->f:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ltp5;

    iget-wide v5, v4, Lbk;->a:J

    iget-object v7, v4, Lbk;->c:Ljava/lang/String;

    iget-object v8, v4, Lbk;->e:Ljava/lang/String;

    iget-object v4, v4, Lbk;->b:Ljava/lang/String;

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v21

    move-object/from16 v20, v4

    move-wide/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v21}, Ltp5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_34
    invoke-virtual {v0}, Lqad;->t()Lo05;

    move-result-object v3

    iget-boolean v12, v3, Lo05;->a:Z

    invoke-virtual {v0}, Lqad;->t()Lo05;

    move-result-object v0

    iget v13, v0, Lo05;->b:I

    const/16 v16, 0x1

    const/16 v17, 0xc8

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lh13;->a(Lh13;ZILjava/util/List;ZZI)Lh13;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_13
    iget-object v0, v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    iget-object v0, v0, Lxf9;->e:Lcx5;

    sget-object v2, Lsf9;->a:Lsf9;

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    check-cast v11, Lwrc;

    check-cast v10, Lvrc;

    iget-object v0, v11, Lwrc;->u:Llr9;

    iget v2, v10, Lvrc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Llr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    check-cast v10, Lhoc;

    check-cast v11, Lrz6;

    invoke-static {v10, v11}, Lhoc;->a(Lhoc;Lrz6;)V

    return-void

    :pswitch_22
    check-cast v11, Lf5a;

    check-cast v10, Lmpc;

    iget v0, v10, Lmpc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lf5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    check-cast v11, Lj6a;

    check-cast v10, Lzfc;

    iget-object v0, v10, Lzfc;->h:Lhhc;

    iget-boolean v2, v10, Lzfc;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lj6a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    check-cast v11, Landroid/widget/ImageView;

    check-cast v10, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    invoke-static {v11, v2}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lwdc;

    move-result-object v0

    sget-object v2, Lgx0;->b:Lgx0;

    invoke-virtual {v0, v2}, Lwdc;->s(Lgx0;)V

    return-void

    :pswitch_25
    check-cast v11, Lrn3;

    check-cast v10, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    invoke-static {v11, v2}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lwdc;

    move-result-object v0

    sget-object v2, Lgx0;->c:Lgx0;

    invoke-virtual {v0, v2}, Lwdc;->s(Lgx0;)V

    return-void

    :pswitch_26
    check-cast v11, Lrz6;

    check-cast v10, Lawb;

    iget v0, v10, Lawb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
