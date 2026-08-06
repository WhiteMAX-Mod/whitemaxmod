.class public final synthetic Ltgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ltgb;->a:I

    iput-object p1, p0, Ltgb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltgb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ltgb;->a:I

    sget-object v2, Lbo7;->b:Lbo7;

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Ltgb;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltgb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lyf5;

    check-cast v9, Lu1f;

    iget-wide v1, v9, Lu1f;->d:J

    iget-object v3, v9, Lu1f;->i:Ljava/lang/String;

    iget-object v0, v0, Lyf5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v9, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lfq8;

    invoke-virtual {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l1()Lbgf;

    move-result-object v9

    long-to-int v1, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f09067a

    if-ne v1, v0, :cond_2

    sget-object v0, Ldhe;->a:Ldhe;

    invoke-virtual {v9, v0}, Lbgf;->z(Lfhe;)V

    iget-object v0, v9, Lbgf;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v9}, Lbgf;->u()Lmxf;

    move-result-object v0

    invoke-virtual {v0}, Lmxf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lbgf;->u()Lmxf;

    move-result-object v0

    invoke-virtual {v0}, Lmxf;->j()V

    iput-object v7, v9, Lbgf;->o:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v9}, Lbgf;->x()V

    invoke-virtual {v9}, Lbgf;->u()Lmxf;

    move-result-object v0

    iget-object v3, v9, Lbgf;->p:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagf;

    invoke-virtual {v0, v3, v4, v8, v2}, Lmxf;->i(Lby9;IZLjava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lbgf;->o:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_2
    const v0, 0x7f09067d

    if-ne v1, v0, :cond_5

    sget-object v0, Lehe;->a:Lehe;

    invoke-virtual {v9, v0}, Lbgf;->z(Lfhe;)V

    iget-object v0, v9, Lbgf;->o:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v9}, Lbgf;->u()Lmxf;

    move-result-object v0

    invoke-virtual {v0}, Lmxf;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lbgf;->u()Lmxf;

    move-result-object v0

    invoke-virtual {v0}, Lmxf;->j()V

    iput-object v7, v9, Lbgf;->o:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v9}, Lbgf;->x()V

    invoke-virtual {v9}, Lbgf;->u()Lmxf;

    move-result-object v3

    new-instance v6, Lni7;

    :try_start_0
    invoke-virtual {v9}, Lbgf;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v5, v9, Lbgf;->q:Ljava/lang/String;

    const-string v7, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v5, v7, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_2
    invoke-direct {v6, v0}, Lni7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v4, v8, v2}, Lmxf;->i(Lby9;IZLjava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lbgf;->o:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    const v0, 0x7f090679

    if-ne v1, v0, :cond_6

    iget-object v0, v9, Lbgf;->l:Lp76;

    sget-object v1, Lslf;->b:Lslf;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lbgf;->u()Lmxf;

    move-result-object v0

    invoke-virtual {v0}, Lmxf;->j()V

    iput-object v7, v9, Lbgf;->o:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_a

    iget-object v0, v9, Lbgf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Lche;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lche;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lbgf;->z(Lfhe;)V

    iget-object v3, v9, Lbgf;->o:Ljava/lang/Integer;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_9

    invoke-virtual {v9}, Lbgf;->u()Lmxf;

    move-result-object v3

    invoke-virtual {v3}, Lmxf;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Lbgf;->u()Lmxf;

    move-result-object v0

    invoke-virtual {v0}, Lmxf;->j()V

    iput-object v7, v9, Lbgf;->o:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v9}, Lbgf;->x()V

    invoke-virtual {v9}, Lbgf;->u()Lmxf;

    move-result-object v3

    new-instance v5, Lca6;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lca6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4, v8, v2}, Lmxf;->i(Lby9;IZLjava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lbgf;->o:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-void

    :pswitch_0
    check-cast v0, Lb5k;

    check-cast v9, Lc1f;

    iget-wide v1, v9, Lc1f;->d:J

    iget-object v0, v0, Lb5k;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lfq8;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l1()Ljlf;

    move-result-object v0

    iget-object v3, v0, Ljlf;->z:Lppf;

    sget-wide v3, Lq0c;->i:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_b

    sget-object v1, Lwff;->f:Lwff;

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto/16 :goto_5

    :cond_b
    sget-wide v3, Lq0c;->f:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ljlf;->x()Lxai;

    move-result-object v1

    invoke-virtual {v1}, Lxai;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lwff;->m:Lxff;

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto/16 :goto_5

    :cond_c
    sget-object v1, Lwff;->g:Lwff;

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto/16 :goto_5

    :cond_d
    sget-wide v3, Lq0c;->d:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Ljlf;->x()Lxai;

    move-result-object v1

    invoke-virtual {v1}, Lxai;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lwff;->m:Lxff;

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto/16 :goto_5

    :cond_e
    sget-object v1, Lwff;->i:Lwff;

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto/16 :goto_5

    :cond_f
    sget-wide v3, Lq0c;->n:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_10

    sget-object v1, Lykf;->b:Lykf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls25;

    const-string v2, ":settings/webapps"

    invoke-direct {v1, v2}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto/16 :goto_5

    :cond_10
    sget-wide v3, Lq0c;->e:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_11

    sget-object v1, Lykf;->b:Lykf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls25;

    const-string v2, ":settings/blacklist"

    invoke-direct {v1, v2}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto/16 :goto_5

    :cond_11
    sget-wide v3, Lq0c;->h:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_13

    invoke-virtual {v0}, Ljlf;->x()Lxai;

    move-result-object v1

    invoke-virtual {v1}, Lxai;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lwff;->m:Lxff;

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto/16 :goto_5

    :cond_12
    sget-object v1, Lwff;->h:Lwff;

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto/16 :goto_5

    :cond_13
    sget-wide v3, Lq0c;->g:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_14

    invoke-virtual {v0}, Ljlf;->x()Lxai;

    move-result-object v1

    invoke-virtual {v1}, Lxai;->m()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ljlf;->y()Lzp3;

    move-result-object v1

    invoke-interface {v1}, Lzp3;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljlf;->x()Lxai;

    move-result-object v1

    const-string v2, "app.privacy.safe_mode_no_pin"

    iget-object v1, v1, Lq3;->d:Los8;

    invoke-virtual {v1, v2, v8}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Ltff;->b:Ltff;

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto/16 :goto_5

    :cond_14
    sget-wide v3, Lq0c;->a:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_16

    invoke-virtual {v0}, Ljlf;->x()Lxai;

    move-result-object v1

    invoke-virtual {v1}, Lxai;->m()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lwff;->m:Lxff;

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto/16 :goto_5

    :cond_15
    sget-object v1, Lwff;->j:Lwff;

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto/16 :goto_5

    :cond_16
    sget-wide v3, Lq0c;->k:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_18

    iget-object v1, v0, Ljlf;->n:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwkd;

    invoke-virtual {v0}, Ljlf;->y()Lzp3;

    move-result-object v2

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwkd;->c(J)Lf9g;

    move-result-object v1

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labd;

    if-eqz v1, :cond_17

    iget-object v1, v1, Labd;->c:Ljava/util/List;

    sget-object v2, Lakd;->b:Lakd;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_17

    sget-object v1, Lykf;->b:Lykf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls25;

    const-string v2, ":twofa/password/check"

    invoke-direct {v1, v2}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto :goto_5

    :cond_17
    sget-object v1, Lykf;->b:Lykf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls25;

    const-string v2, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v1, v2}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto :goto_5

    :cond_18
    sget-wide v3, Lq0c;->l:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_19

    sget-object v1, Lykf;->b:Lykf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls25;

    const-string v2, ":settings/privacy/profile-deletion"

    invoke-direct {v1, v2}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto :goto_5

    :cond_19
    sget-wide v3, Lq0c;->b:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Ljlf;->A()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lykf;->b:Lykf;

    iget-object v2, v0, Ljlf;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj6;

    check-cast v2, Lhxc;

    iget-object v2, v2, Lhxc;->a:Lgxc;

    iget-object v2, v2, Lgxc;->y2:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0xb5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v7}, Lykf;->i(JLjava/lang/String;)Ls25;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    goto :goto_5

    :cond_1a
    sget-wide v3, Lq0c;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    sget-object v1, Lwff;->n:Lwff;

    invoke-virtual {v0, v1}, Ljlf;->B(Lm4b;)V

    :cond_1b
    :goto_5
    return-void

    :pswitch_1
    check-cast v0, Lujf;

    check-cast v9, Lm1f;

    iget-wide v1, v9, Lm1f;->d:J

    invoke-interface {v0, v1, v2}, Lujf;->d(J)V

    return-void

    :pswitch_2
    check-cast v0, Ltif;

    check-cast v9, Lsif;

    invoke-interface {v9}, Ls09;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ltif;->d(J)V

    return-void

    :pswitch_3
    check-cast v0, Lnhf;

    check-cast v9, Lqhf;

    iget-object v0, v0, Lnhf;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->l1()Lthf;

    move-result-object v0

    iget-wide v1, v9, Lqhf;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lo0c;->a:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_1c

    goto :goto_6

    :cond_1c
    iget-object v0, v0, Lthf;->s:Lp76;

    new-instance v1, Lk8c;

    new-instance v2, Lxbh;

    const v3, 0x7f110e72

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lk94;

    new-instance v6, Lxbh;

    const v7, 0x7f110e6e

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    const v7, 0x7f090945

    const/16 v8, 0x38

    invoke-direct {v3, v7, v6, v5, v8}, Lk94;-><init>(ILcch;II)V

    new-instance v6, Lk94;

    new-instance v7, Lxbh;

    const v9, 0x7f110e6d

    invoke-direct {v7, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f090944

    invoke-direct {v6, v9, v7, v4, v8}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v3, v6}, [Lk94;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    new-instance v6, Ljv;

    invoke-direct {v6, v3, v5}, Ljv;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v4}, Lk8c;-><init>(Lxbh;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_4
    check-cast v0, Lb8;

    check-cast v9, Lzx0;

    iget-wide v12, v9, Lzx0;->a:J

    iget-object v0, v0, Lb8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lfq8;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->l1()Lfhf;

    move-result-object v11

    iget-object v0, v11, Lfhf;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v10, Lik1;

    const/4 v14, 0x0

    const/16 v15, 0x9

    invoke-direct/range {v10 .. v15}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    iget-object v1, v11, Lpui;->b:Lym4;

    invoke-static {v1, v0, v6, v10}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, v11, Lfhf;->o:Ln6g;

    sget-object v2, Lfhf;->q:[Lfq8;

    aget-object v2, v2, v8

    invoke-virtual {v1, v11, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v0, Lnl9;

    check-cast v9, Ly0f;

    iget-wide v1, v9, Ly0f;->d:J

    iget-object v0, v0, Lnl9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    sget-object v3, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lfq8;

    invoke-virtual {v0}, Lone/me/settings/battery/ui/SettingsBatteryScreen;->l1()Lbhf;

    move-result-object v0

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lbhf;->u(I)V

    return-void

    :pswitch_6
    check-cast v0, Lhr8;

    check-cast v9, Lm1f;

    iget-wide v1, v9, Lm1f;->d:J

    iget-object v0, v0, Lhr8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v3, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lfq8;

    invoke-virtual {v0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->l1()Lkgf;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lkgf;->u(J)V

    return-void

    :pswitch_7
    check-cast v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v9, Ltqb;

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->w:Lfzd;

    sget-object v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lfq8;

    aget-object v2, v2, v8

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3c;

    invoke-virtual {v1}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_7

    :cond_1d
    iget-object v2, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->v:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lg4d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lrfd;

    const/16 v1, 0x1d

    invoke-direct {v13, v9, v1, v0}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v11, Lpui;->b:Lym4;

    iget-object v1, v11, Lg4d;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    sget-object v2, Lrab;->b:Lrab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v1

    new-instance v10, Lryc;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, v8, v10, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1e
    :goto_7
    return-void

    :pswitch_8
    check-cast v0, Li4f;

    check-cast v9, Lqcd;

    iget-object v1, v0, Li4f;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_8

    :cond_1f
    iget-object v0, v0, Lh6e;->a:Landroid/view/View;

    const v1, 0x7f0908e9

    invoke-static {v0, v1}, Lb90;->E(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_20

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual {v9, v7}, Lqcd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_8
    return-void

    :pswitch_9
    check-cast v0, Lx3a;

    check-cast v9, Lp0e;

    invoke-virtual {v0, v9}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, Lx97;

    check-cast v9, Lbxd;

    invoke-interface {v0, v9}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, Lrwd;

    check-cast v9, Lx97;

    sget-object v1, Lco7;->e:Lco7;

    invoke-static {v0, v1}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {v0}, Lrwd;->getReaction()Lnwd;

    move-result-object v1

    invoke-interface {v9, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lrwd;->getCount()I

    move-result v1

    if-ne v1, v5, :cond_22

    invoke-virtual {v0}, Lrwd;->b()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-virtual {v0}, Lrwd;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrwd;->a(Z)V

    :cond_23
    return-void

    :pswitch_c
    check-cast v0, Lmvd;

    check-cast v9, Llvd;

    iget-object v0, v0, Lmvd;->a:Lkvd;

    if-eqz v0, :cond_29

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B1()Lsu1;

    move-result-object v0

    iget v1, v9, Llvd;->a:I

    iget-object v2, v0, Lsu1;->h:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu1;

    iget-object v4, v4, Lqu1;->a:Ljava/lang/Integer;

    if-nez v4, :cond_24

    goto :goto_9

    :cond_24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_25

    goto/16 :goto_d

    :cond_25
    :goto_9
    iget-object v4, v0, Lsu1;->p:Lp76;

    sget-object v5, Lmu1;->a:Lmu1;

    invoke-static {v4, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v5, v7, v6}, Lqu1;->a(Lqu1;Ljava/lang/Integer;Lz0b;I)Lqu1;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v2, 0x7f090143

    if-ne v1, v2, :cond_26

    invoke-virtual {v0, v8}, Lsu1;->t(Z)V

    goto/16 :goto_d

    :cond_26
    iget-object v2, v0, Lsu1;->k:Ll9g;

    invoke-virtual {v0}, Lsu1;->r()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v2, 0x7f090142

    if-ne v1, v2, :cond_29

    iget-object v1, v0, Lsu1;->i:Ll9g;

    new-instance v2, Lxbh;

    const v4, 0x7f1101f4

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lsu1;->m:Ll9g;

    iget-boolean v0, v0, Lsu1;->e:Z

    if-eqz v0, :cond_27

    sget-object v0, Lrvd;->j:Lrvd;

    sget-object v2, Lrvd;->k:Lrvd;

    sget-object v4, Lrvd;->g:Lrvd;

    sget-object v5, Lrvd;->h:Lrvd;

    sget-object v6, Lrvd;->i:Lrvd;

    filled-new-array {v4, v5, v6, v0, v2}, [Lrvd;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_27
    sget-object v0, Lrvd;->e:Lrvd;

    sget-object v2, Lrvd;->f:Lrvd;

    sget-object v4, Lrvd;->b:Lrvd;

    sget-object v5, Lrvd;->c:Lrvd;

    sget-object v6, Lrvd;->d:Lrvd;

    filled-new-array {v4, v5, v6, v0, v2}, [Lrvd;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_d

    :pswitch_d
    new-instance v3, Lpu1;

    new-instance v5, Lxbh;

    const v6, 0x7f1101f9

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lpu1;-><init>(ILxbh;)V

    goto/16 :goto_c

    :pswitch_e
    new-instance v3, Lpu1;

    new-instance v5, Lxbh;

    const v6, 0x7f1101fa

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lpu1;-><init>(ILxbh;)V

    goto/16 :goto_c

    :pswitch_f
    new-instance v3, Lpu1;

    new-instance v5, Lxbh;

    const v6, 0x7f1101fd

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lpu1;-><init>(ILxbh;)V

    goto :goto_c

    :pswitch_10
    new-instance v3, Lpu1;

    new-instance v5, Lxbh;

    const v6, 0x7f1101fc

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lpu1;-><init>(ILxbh;)V

    goto :goto_c

    :pswitch_11
    new-instance v3, Lpu1;

    new-instance v5, Lxbh;

    const v6, 0x7f1101fb

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lpu1;-><init>(ILxbh;)V

    goto :goto_c

    :pswitch_12
    new-instance v3, Lpu1;

    new-instance v5, Lxbh;

    const v6, 0x7f1101f6

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lpu1;-><init>(ILxbh;)V

    goto :goto_c

    :pswitch_13
    new-instance v3, Lpu1;

    new-instance v5, Lxbh;

    const v6, 0x7f1101f8

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lpu1;-><init>(ILxbh;)V

    goto :goto_c

    :pswitch_14
    new-instance v3, Lpu1;

    new-instance v5, Lxbh;

    const v6, 0x7f1101fe

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lpu1;-><init>(ILxbh;)V

    goto :goto_c

    :pswitch_15
    new-instance v3, Lpu1;

    new-instance v5, Lxbh;

    const v6, 0x7f1101f5

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lpu1;-><init>(ILxbh;)V

    goto :goto_c

    :pswitch_16
    new-instance v3, Lpu1;

    new-instance v5, Lxbh;

    const v6, 0x7f1101f7

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lpu1;-><init>(ILxbh;)V

    :goto_c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_29
    :goto_d
    return-void

    :pswitch_17
    check-cast v0, Leld;

    check-cast v9, Laid;

    iget-object v0, v0, Leld;->f:Lone/me/profile/ProfileScreen;

    iget-wide v1, v9, Laid;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ID #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leq3;->a:Lnl9;

    new-instance v5, Li0;

    const/16 v7, 0xf

    invoke-direct {v5, v7, v4, v3, v1}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lnl9;->i(Ljava/lang/Runnable;)V

    invoke-static {}, Leq3;->b()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x27d

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1c;

    invoke-virtual {v0, v3}, La1c;->n(Ljava/lang/CharSequence;)V

    iget-object v9, v0, La1c;->b:Lb2c;

    iget-object v1, v9, Lb2c;->e:Li1c;

    const/16 v2, 0xe

    invoke-static {v1, v6, v8, v8, v2}, Li1c;->a(Li1c;IIII)Li1c;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x6f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lb2c;->a(Lb2c;Lu1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lz1c;Li1c;Lo1c;La2c;I)Lb2c;

    move-result-object v1

    iput-object v1, v0, La1c;->b:Lb2c;

    invoke-virtual {v0}, La1c;->p()Lz0c;

    :cond_2a
    return-void

    :pswitch_18
    check-cast v0, Lxhd;

    check-cast v9, Leld;

    iget-object v1, v9, Leld;->f:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lxhd;->a:Lidd;

    iget-wide v2, v0, Lidd;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lajd;->b:Lajd;

    invoke-virtual {v0, v2, v3}, Lajd;->j(J)V

    return-void

    :pswitch_19
    check-cast v0, Leld;

    check-cast v9, Lmhd;

    iget-object v0, v0, Leld;->f:Lone/me/profile/ProfileScreen;

    iget v1, v9, Lmhd;->b:I

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object v0

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-virtual {v0}, Lemd;->y()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v4, Laa3;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v7, v5}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    invoke-static {v2, v3, v8, v4, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :pswitch_1a
    check-cast v0, Leld;

    check-cast v9, Lhid;

    iget-object v0, v0, Leld;->f:Lone/me/profile/ProfileScreen;

    iget-boolean v1, v9, Lhid;->c:Z

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lemd;->E(Z)V

    return-void

    :pswitch_1b
    check-cast v0, Ltqb;

    check-cast v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    invoke-virtual {v0, v5}, Ltqb;->setLoading(Z)V

    invoke-virtual {v9}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n1()V

    invoke-virtual {v9}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1()Lqkd;

    move-result-object v0

    invoke-virtual {v0}, Lqkd;->y()V

    return-void

    :pswitch_1c
    check-cast v0, Ldjf;

    check-cast v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1()Lqkd;

    move-result-object v0

    iget-object v1, v0, Lqkd;->n:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lr73;

    if-eqz v4, :cond_2b

    check-cast v2, Lr73;

    move-object v10, v2

    goto :goto_e

    :cond_2b
    move-object v10, v7

    :goto_e
    if-nez v10, :cond_2c

    const-class v0, Lqkd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2c
    iget-object v2, v10, Lr73;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk;

    iget-object v4, v0, Lqkd;->g:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ll06;

    iget-wide v4, v3, Ltk;->a:J

    iget-object v6, v3, Ltk;->c:Ljava/lang/String;

    iget-object v8, v3, Ltk;->e:Ljava/lang/String;

    iget-object v3, v3, Ltk;->b:Ljava/lang/String;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41c00000    # 24.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Ll97;->y(F)I

    move-result v20

    move-object/from16 v19, v3

    move-wide v15, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-virtual/range {v14 .. v20}, Ll06;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2d
    invoke-virtual {v0}, Lqkd;->t()Li95;

    move-result-object v2

    iget-boolean v11, v2, Li95;->a:Z

    invoke-virtual {v0}, Lqkd;->t()Li95;

    move-result-object v0

    iget v12, v0, Li95;->b:I

    const/4 v15, 0x1

    const/16 v16, 0xc8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lr73;->a(Lr73;ZILjava/util/List;ZZI)Lr73;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_10
    iget-object v0, v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs9;

    iget-object v0, v0, Lgs9;->f:Lp76;

    sget-object v1, Lbs9;->a:Lbs9;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    check-cast v0, Lo1d;

    check-cast v9, Ln1d;

    iget-object v0, v0, Lo1d;->u:Lx3a;

    iget v1, v9, Ln1d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    check-cast v0, Lxxc;

    check-cast v9, Lx97;

    invoke-static {v0, v9}, Lxxc;->a(Lxxc;Lx97;)V

    return-void

    :pswitch_1f
    check-cast v0, Lu7a;

    check-cast v9, Lfzc;

    iget v1, v9, Lfzc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    check-cast v0, Lria;

    check-cast v9, Lupc;

    iget-object v1, v9, Lupc;->h:Ldrc;

    iget-boolean v2, v9, Lupc;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lria;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    check-cast v0, Landroid/widget/ImageView;

    check-cast v9, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    invoke-static {v0, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {v9}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object v0

    sget-object v1, Lh01;->b:Lh01;

    invoke-virtual {v0, v1}, Lqnc;->r(Lh01;)V

    return-void

    :pswitch_22
    check-cast v0, Llu3;

    check-cast v9, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    invoke-static {v0, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {v9}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object v0

    sget-object v1, Lh01;->c:Lh01;

    invoke-virtual {v0, v1}, Lqnc;->r(Lh01;)V

    return-void

    :pswitch_23
    check-cast v0, Lx97;

    check-cast v9, Ld5c;

    iget v1, v9, Ld5c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    check-cast v0, Lfrb;

    check-cast v9, Lcrb;

    iget-object v0, v0, Lfrb;->a:Ldrb;

    if-eqz v0, :cond_2e

    iget v1, v9, Lcrb;->a:I

    invoke-interface {v0, v1}, Ldrb;->e(I)V

    :cond_2e
    return-void

    :pswitch_25
    check-cast v0, Lee9;

    check-cast v9, Leqb;

    iget v1, v9, Leqb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lee9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    check-cast v0, Lb5k;

    check-cast v9, Lngb;

    iget-wide v1, v9, Lngb;->c:J

    iget-object v0, v0, Lb5k;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lfq8;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lfhb;->A(J)V

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
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    .end packed-switch
.end method
