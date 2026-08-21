.class public final synthetic Lb9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb9b;->a:I

    iput-object p2, p0, Lb9b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb9b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lb9b;->a:I

    sget-object v2, Lri7;->b:Lri7;

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, v0, Lb9b;->c:Ljava/lang/Object;

    iget-object v0, v0, Lb9b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lnqc;

    check-cast v9, Lbse;

    iget-wide v1, v9, Lbse;->d:J

    iget-object v3, v9, Lbse;->i:Ljava/lang/String;

    iget-object v0, v0, Lnqc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v9, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lel8;

    invoke-virtual {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->h1()Le6f;

    move-result-object v9

    long-to-int v1, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f090690

    if-ne v1, v0, :cond_2

    sget-object v0, Lq7e;->a:Lq7e;

    invoke-virtual {v9, v0}, Le6f;->z(Ls7e;)V

    iget-object v0, v9, Le6f;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v9}, Le6f;->u()Ltnf;

    move-result-object v0

    invoke-virtual {v0}, Ltnf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Le6f;->u()Ltnf;

    move-result-object v0

    invoke-virtual {v0}, Ltnf;->i()V

    iput-object v6, v9, Le6f;->n:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v9}, Le6f;->v()V

    invoke-virtual {v9}, Le6f;->u()Ltnf;

    move-result-object v0

    iget-object v3, v9, Le6f;->o:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6f;

    invoke-virtual {v0, v3, v4, v8, v2}, Ltnf;->h(Lkr9;IZLjava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Le6f;->n:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_2
    const v0, 0x7f090693

    if-ne v1, v0, :cond_5

    sget-object v0, Lr7e;->a:Lr7e;

    invoke-virtual {v9, v0}, Le6f;->z(Ls7e;)V

    iget-object v0, v9, Le6f;->n:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v9}, Le6f;->u()Ltnf;

    move-result-object v0

    invoke-virtual {v0}, Ltnf;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Le6f;->u()Ltnf;

    move-result-object v0

    invoke-virtual {v0}, Ltnf;->i()V

    iput-object v6, v9, Le6f;->n:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v9}, Le6f;->v()V

    invoke-virtual {v9}, Le6f;->u()Ltnf;

    move-result-object v3

    new-instance v6, Llk9;

    :try_start_0
    invoke-virtual {v9}, Le6f;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v5, v9, Le6f;->p:Ljava/lang/String;

    const-string v7, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v5, v7, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Llk9;->a:Landroid/net/Uri;

    invoke-virtual {v3, v6, v4, v8, v2}, Ltnf;->h(Lkr9;IZLjava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Le6f;->n:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    const v0, 0x7f09068f

    if-ne v1, v0, :cond_6

    iget-object v0, v9, Le6f;->k:Lm36;

    sget-object v1, Lnbf;->b:Lnbf;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v9}, Le6f;->u()Ltnf;

    move-result-object v0

    invoke-virtual {v0}, Ltnf;->i()V

    iput-object v6, v9, Le6f;->n:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_a

    iget-object v0, v9, Le6f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Lp7e;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lp7e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Le6f;->z(Ls7e;)V

    iget-object v3, v9, Le6f;->n:Ljava/lang/Integer;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_9

    invoke-virtual {v9}, Le6f;->u()Ltnf;

    move-result-object v3

    invoke-virtual {v3}, Ltnf;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Le6f;->u()Ltnf;

    move-result-object v0

    invoke-virtual {v0}, Ltnf;->i()V

    iput-object v6, v9, Le6f;->n:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v9}, Le6f;->v()V

    invoke-virtual {v9}, Le6f;->u()Ltnf;

    move-result-object v3

    new-instance v5, Lc6f;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lc6f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4, v8, v2}, Ltnf;->h(Lkr9;IZLjava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Le6f;->n:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-void

    :pswitch_0
    check-cast v0, Ldta;

    check-cast v9, Ljre;

    iget-wide v1, v9, Ljre;->d:J

    iget-object v0, v0, Ldta;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lel8;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h1()Lebf;

    move-result-object v0

    iget-object v3, v0, Lebf;->y:Lpff;

    sget-wide v3, Lvsb;->i:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_b

    sget-object v1, Ly5f;->f:Ly5f;

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto/16 :goto_5

    :cond_b
    sget-wide v3, Lvsb;->f:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lebf;->v()Lk0i;

    move-result-object v1

    invoke-virtual {v1}, Lk0i;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Ly5f;->m:Lz5f;

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto/16 :goto_5

    :cond_c
    sget-object v1, Ly5f;->g:Ly5f;

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto/16 :goto_5

    :cond_d
    sget-wide v3, Lvsb;->d:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lebf;->v()Lk0i;

    move-result-object v1

    invoke-virtual {v1}, Lk0i;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Ly5f;->m:Lz5f;

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto/16 :goto_5

    :cond_e
    sget-object v1, Ly5f;->i:Ly5f;

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto/16 :goto_5

    :cond_f
    sget-wide v3, Lvsb;->n:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_10

    sget-object v1, Ltaf;->b:Ltaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkz4;

    const-string v2, ":settings/webapps"

    invoke-direct {v1, v2}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto/16 :goto_5

    :cond_10
    sget-wide v3, Lvsb;->e:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_11

    sget-object v1, Ltaf;->b:Ltaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkz4;

    const-string v2, ":settings/blacklist"

    invoke-direct {v1, v2}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto/16 :goto_5

    :cond_11
    sget-wide v3, Lvsb;->h:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_13

    invoke-virtual {v0}, Lebf;->v()Lk0i;

    move-result-object v1

    invoke-virtual {v1}, Lk0i;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Ly5f;->m:Lz5f;

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto/16 :goto_5

    :cond_12
    sget-object v1, Ly5f;->h:Ly5f;

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto/16 :goto_5

    :cond_13
    sget-wide v3, Lvsb;->g:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_14

    invoke-virtual {v0}, Lebf;->v()Lk0i;

    move-result-object v1

    invoke-virtual {v1}, Lk0i;->m()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lebf;->w()Lcn3;

    move-result-object v1

    invoke-interface {v1}, Lcn3;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lebf;->v()Lk0i;

    move-result-object v1

    const-string v2, "app.privacy.safe_mode_no_pin"

    iget-object v1, v1, Lv3;->d:Lsn8;

    invoke-virtual {v1, v2, v8}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lv5f;->b:Lv5f;

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto/16 :goto_5

    :cond_14
    sget-wide v3, Lvsb;->a:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_16

    invoke-virtual {v0}, Lebf;->v()Lk0i;

    move-result-object v1

    invoke-virtual {v1}, Lk0i;->m()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Ly5f;->m:Lz5f;

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto/16 :goto_5

    :cond_15
    sget-object v1, Ly5f;->j:Ly5f;

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto/16 :goto_5

    :cond_16
    sget-wide v3, Lvsb;->k:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_18

    iget-object v1, v0, Lebf;->m:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbd;

    invoke-virtual {v0}, Lebf;->w()Lcn3;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxbd;->c(J)Ljzf;

    move-result-object v1

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1d;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lv1d;->c:Ljava/util/List;

    sget-object v2, Lbbd;->b:Lbbd;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_17

    sget-object v1, Ltaf;->b:Ltaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkz4;

    const-string v2, ":twofa/password/check"

    invoke-direct {v1, v2}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto :goto_5

    :cond_17
    sget-object v1, Ltaf;->b:Ltaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkz4;

    const-string v2, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v1, v2}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto :goto_5

    :cond_18
    sget-wide v3, Lvsb;->l:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_19

    sget-object v1, Ltaf;->b:Ltaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkz4;

    const-string v2, ":settings/privacy/profile-deletion"

    invoke-direct {v1, v2}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto :goto_5

    :cond_19
    sget-wide v3, Lvsb;->b:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Lebf;->A()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Ltaf;->b:Ltaf;

    iget-object v2, v0, Lebf;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf6;

    check-cast v2, Lcoc;

    iget-object v2, v2, Lcoc;->a:Lboc;

    iget-object v2, v2, Lboc;->B2:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0xba

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v6}, Ltaf;->i(JLjava/lang/String;)Lkz4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    goto :goto_5

    :cond_1a
    sget-wide v3, Lvsb;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    sget-object v1, Ly5f;->n:Ly5f;

    invoke-virtual {v0, v1}, Lebf;->B(Lzwa;)V

    :cond_1b
    :goto_5
    return-void

    :pswitch_1
    check-cast v0, Lp9f;

    check-cast v9, Ltre;

    iget-wide v1, v9, Ltre;->d:J

    invoke-interface {v0, v1, v2}, Lp9f;->b(J)V

    return-void

    :pswitch_2
    check-cast v0, Lo8f;

    check-cast v9, Ln8f;

    invoke-interface {v9}, Lgu8;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo8f;->b(J)V

    return-void

    :pswitch_3
    check-cast v0, Lq7f;

    check-cast v9, Lt7f;

    iget-object v0, v0, Lq7f;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->h1()Lw7f;

    move-result-object v0

    iget-wide v1, v9, Lt7f;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Ltsb;->a:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_1c

    goto :goto_6

    :cond_1c
    iget-object v0, v0, Lw7f;->r:Lm36;

    new-instance v1, Lqzb;

    const v2, 0x7f110eef

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v6, 0x7f110eeb

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v7, 0x7f090959

    const/16 v8, 0x38

    invoke-direct {v3, v7, v6, v5, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v7, 0x7f110eea

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v9, 0x7f090958

    invoke-direct {v6, v9, v7, v4, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v3, v6}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    new-instance v6, Lov;

    invoke-direct {v6, v3, v5}, Lov;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v4}, Lqzb;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_4
    check-cast v0, Llec;

    check-cast v9, Liw0;

    iget-wide v3, v9, Liw0;->a:J

    iget-object v0, v0, Llec;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lel8;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h1()Li7f;

    move-result-object v2

    iget-object v0, v2, Li7f;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lli1;

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-direct/range {v1 .. v6}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    iget-object v3, v2, Ljki;->a:Lfk4;

    invoke-static {v3, v0, v7, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, v2, Li7f;->n:Leq9;

    sget-object v3, Li7f;->p:[Lel8;

    aget-object v3, v3, v8

    invoke-virtual {v1, v2, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v0, Ljfa;

    check-cast v9, Lfre;

    iget-wide v1, v9, Lfre;->d:J

    iget-object v0, v0, Ljfa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    sget-object v3, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lel8;

    invoke-virtual {v0}, Lone/me/settings/battery/ui/SettingsBatteryScreen;->h1()Ld7f;

    move-result-object v0

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ld7f;->u(I)V

    return-void

    :pswitch_6
    check-cast v0, Ljke;

    check-cast v9, Ltre;

    iget-wide v1, v9, Ltre;->d:J

    iget-object v0, v0, Ljke;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v3, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lel8;

    iget-object v0, v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lusb;->i:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lo6f;->t()Ll5c;

    move-result-object v1

    iget-object v1, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v1, Loc9;

    sget-object v2, Lrc9;->b:Lrc9;

    invoke-virtual {v0, v1, v2}, Lo6f;->u(Loc9;Lrc9;)V

    goto :goto_7

    :cond_1d
    sget-wide v3, Lusb;->k:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lo6f;->t()Ll5c;

    move-result-object v1

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Loc9;

    sget-object v2, Lrc9;->c:Lrc9;

    invoke-virtual {v0, v1, v2}, Lo6f;->u(Loc9;Lrc9;)V

    :cond_1e
    :goto_7
    return-void

    :pswitch_7
    check-cast v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v9, Lfjb;

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->w:Lypd;

    sget-object v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lel8;

    aget-object v2, v2, v8

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkub;

    invoke-virtual {v1}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_8

    :cond_1f
    iget-object v2, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->v:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyuc;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lu6d;

    const/16 v1, 0x1c

    invoke-direct {v13, v1, v9, v0}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, Ljki;->a:Lfk4;

    iget-object v1, v11, Lyuc;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    sget-object v2, Lz2b;->b:Lz2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v1

    new-instance v10, Lskc;

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, v8, v10, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_20
    :goto_8
    return-void

    :pswitch_8
    check-cast v0, Loue;

    check-cast v9, Lm3d;

    iget-object v1, v0, Loue;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_9

    :cond_21
    iget-object v0, v0, Lvwd;->a:Landroid/view/View;

    const v1, 0x7f0908fc

    invoke-static {v0, v1}, Lvaj;->h0(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_22

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    :cond_22
    if-eqz v6, :cond_23

    invoke-virtual {v9, v6}, Lm3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_9
    return-void

    :pswitch_9
    check-cast v0, Lex9;

    check-cast v9, Lgrd;

    invoke-virtual {v0, v9}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, Lx57;

    check-cast v9, Lsnd;

    invoke-interface {v0, v9}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, Lind;

    check-cast v9, Lx57;

    sget-object v1, Lsi7;->e:Lsi7;

    invoke-static {v0, v1}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {v0}, Lind;->getReaction()Lend;

    move-result-object v1

    invoke-interface {v9, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lind;->getCount()I

    move-result v1

    if-ne v1, v5, :cond_24

    invoke-virtual {v0}, Lind;->b()Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    invoke-virtual {v0}, Lind;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lind;->a(Z)V

    :cond_25
    return-void

    :pswitch_c
    check-cast v0, Lemd;

    check-cast v9, Ldmd;

    iget-object v0, v0, Lemd;->a:Lcmd;

    if-eqz v0, :cond_2b

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x1()Lrs1;

    move-result-object v0

    iget v1, v9, Ldmd;->a:I

    iget-object v2, v0, Lrs1;->g:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lps1;

    iget-object v4, v4, Lps1;->a:Ljava/lang/Integer;

    if-nez v4, :cond_26

    goto :goto_a

    :cond_26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_27

    goto/16 :goto_e

    :cond_27
    :goto_a
    iget-object v4, v0, Lrs1;->o:Lm36;

    sget-object v5, Lls1;->a:Lls1;

    invoke-static {v4, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lps1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v4, v5, v6, v7}, Lps1;->a(Lps1;Ljava/lang/Integer;Lnta;I)Lps1;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v2, 0x7f090144

    if-ne v1, v2, :cond_28

    invoke-virtual {v0, v8}, Lrs1;->t(Z)V

    goto/16 :goto_e

    :cond_28
    iget-object v2, v0, Lrs1;->j:Lpzf;

    invoke-virtual {v0}, Lrs1;->s()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v2, 0x7f090143

    if-ne v1, v2, :cond_2b

    iget-object v1, v0, Lrs1;->h:Lpzf;

    const v2, 0x7f110266

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lrs1;->l:Lpzf;

    iget-boolean v0, v0, Lrs1;->d:Z

    if-eqz v0, :cond_29

    sget-object v0, Ljmd;->j:Ljmd;

    sget-object v2, Ljmd;->k:Ljmd;

    sget-object v4, Ljmd;->g:Ljmd;

    sget-object v5, Ljmd;->h:Ljmd;

    sget-object v7, Ljmd;->i:Ljmd;

    filled-new-array {v4, v5, v7, v0, v2}, [Ljmd;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_29
    sget-object v0, Ljmd;->e:Ljmd;

    sget-object v2, Ljmd;->f:Ljmd;

    sget-object v4, Ljmd;->b:Ljmd;

    sget-object v5, Ljmd;->c:Ljmd;

    sget-object v7, Ljmd;->d:Ljmd;

    filled-new-array {v4, v5, v7, v0, v2}, [Ljmd;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_e

    :pswitch_d
    new-instance v3, Los1;

    const v5, 0x7f11026b

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Los1;-><init>(ILone/me/sdk/textsource/TextSource;)V

    goto/16 :goto_d

    :pswitch_e
    new-instance v3, Los1;

    const v5, 0x7f11026c

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Los1;-><init>(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_d

    :pswitch_f
    new-instance v3, Los1;

    const v5, 0x7f11026f

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Los1;-><init>(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_d

    :pswitch_10
    new-instance v3, Los1;

    const v5, 0x7f11026e

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Los1;-><init>(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_d

    :pswitch_11
    new-instance v3, Los1;

    const v5, 0x7f11026d

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Los1;-><init>(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_d

    :pswitch_12
    new-instance v3, Los1;

    const v5, 0x7f110268

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Los1;-><init>(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_d

    :pswitch_13
    new-instance v3, Los1;

    const v5, 0x7f11026a

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Los1;-><init>(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_d

    :pswitch_14
    new-instance v3, Los1;

    const v5, 0x7f110270

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Los1;-><init>(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_d

    :pswitch_15
    new-instance v3, Los1;

    const v5, 0x7f110267

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Los1;-><init>(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_d

    :pswitch_16
    new-instance v3, Los1;

    const v5, 0x7f110269

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Los1;-><init>(ILone/me/sdk/textsource/TextSource;)V

    :goto_d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2b
    :goto_e
    return-void

    :pswitch_17
    check-cast v0, Lgcd;

    check-cast v9, Lz8d;

    iget-object v0, v0, Lgcd;->g:Lfcd;

    iget-wide v1, v9, Lz8d;->a:J

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ID #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhn3;->a:Lvfe;

    new-instance v5, Ln0;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v4, v3, v1}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lvfe;->g(Ljava/lang/Runnable;)V

    invoke-static {}, Lhn3;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->c:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x126

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/w;

    check-cast v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {v0, v3}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v1, v9, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v2, 0xe

    invoke-static {v1, v7, v8, v8, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;IIII)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x6f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Ljtb;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object v1

    iput-object v1, v0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_2c
    return-void

    :pswitch_18
    check-cast v0, Lw8d;

    check-cast v9, Lgcd;

    iget-object v1, v9, Lgcd;->g:Lfcd;

    iget-object v0, v0, Lw8d;->a:Lf4d;

    iget-wide v11, v0, Lf4d;->a:J

    invoke-static {v5}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2f

    if-ne v0, v5, :cond_2e

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object v10

    iget-object v0, v10, Lfdd;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    cmp-long v0, v11, v0

    const/4 v13, 0x0

    if-nez v0, :cond_2d

    iget-object v0, v10, Lfdd;->y:Lm36;

    new-instance v1, Lscd;

    const v2, 0x7f110e24

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v3, v13, v2}, Lscd;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2d
    iget-object v0, v10, Ljki;->a:Lfk4;

    invoke-virtual {v10}, Lfdd;->w()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v9, Lb20;

    const/16 v14, 0x16

    invoke-direct/range {v9 .. v14}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {v0, v1, v8, v9, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_f

    :cond_2e
    invoke-static {}, Ld5e;->r()V

    goto :goto_f

    :cond_2f
    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbad;->b:Lbad;

    invoke-virtual {v0, v11, v12}, Lbad;->j(J)V

    :goto_f
    return-void

    :pswitch_19
    check-cast v0, Lgcd;

    check-cast v9, Ll8d;

    iget-object v0, v0, Lgcd;->g:Lfcd;

    iget v1, v9, Ll8d;->b:I

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object v0

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-virtual {v0}, Lfdd;->w()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    new-instance v4, Lg73;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v6, v5}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    invoke-static {v2, v3, v8, v4, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :pswitch_1a
    check-cast v0, Lgcd;

    check-cast v9, Lg9d;

    iget-object v0, v0, Lgcd;->g:Lfcd;

    iget-boolean v1, v9, Lg9d;->c:Z

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfdd;->E(Z)V

    return-void

    :pswitch_1b
    check-cast v0, Lfjb;

    check-cast v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    invoke-virtual {v0, v5}, Lfjb;->setLoading(Z)V

    invoke-virtual {v9}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j1()V

    invoke-virtual {v9}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lrbd;

    move-result-object v0

    invoke-virtual {v0}, Lrbd;->w()V

    return-void

    :pswitch_1c
    check-cast v0, Ly8f;

    check-cast v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lrbd;

    move-result-object v0

    iget-object v1, v0, Lrbd;->m:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lx43;

    if-eqz v4, :cond_30

    check-cast v2, Lx43;

    move-object v10, v2

    goto :goto_10

    :cond_30
    move-object v10, v6

    :goto_10
    if-nez v10, :cond_31

    const-class v0, Lrbd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_31
    iget-object v2, v10, Lx43;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl;

    iget-object v4, v0, Lrbd;->f:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lhw5;

    iget-wide v4, v3, Ldl;->a:J

    iget-object v7, v3, Ldl;->c:Ljava/lang/String;

    iget-object v8, v3, Ldl;->e:Ljava/lang/String;

    iget-object v3, v3, Ldl;->b:Ljava/lang/String;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41c00000    # 24.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Limh;->U(F)I

    move-result v20

    move-object/from16 v19, v3

    move-wide v15, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v14 .. v20}, Lhw5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_32
    invoke-virtual {v0}, Lrbd;->t()Lt55;

    move-result-object v2

    iget-boolean v11, v2, Lt55;->a:Z

    invoke-virtual {v0}, Lrbd;->t()Lt55;

    move-result-object v0

    iget v12, v0, Lt55;->b:I

    const/4 v15, 0x1

    const/16 v16, 0xc8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lx43;->a(Lx43;ZILjava/util/List;ZZI)Lx43;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_12
    iget-object v0, v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl9;

    iget-object v0, v0, Lsl9;->e:Lm36;

    sget-object v1, Lnl9;->a:Lnl9;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    check-cast v0, Lisc;

    check-cast v9, Lhsc;

    iget-object v0, v0, Lisc;->u:Lex9;

    iget v1, v9, Lhsc;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    check-cast v0, Ltoc;

    check-cast v9, Lx57;

    invoke-static {v0, v9}, Ltoc;->a(Ltoc;Lx57;)V

    return-void

    :pswitch_1f
    check-cast v0, Ly1a;

    check-cast v9, Lypc;

    iget v1, v9, Lypc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    check-cast v0, Ltba;

    check-cast v9, Logc;

    iget-object v1, v9, Logc;->h:Lxhc;

    iget-boolean v2, v9, Logc;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltba;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    check-cast v0, Landroid/widget/ImageView;

    check-cast v9, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    invoke-static {v0, v2}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {v9}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lmec;

    move-result-object v0

    sget-object v1, Lny0;->b:Lny0;

    invoke-virtual {v0, v1}, Lmec;->s(Lny0;)V

    return-void

    :pswitch_22
    check-cast v0, Lvr3;

    check-cast v9, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    invoke-static {v0, v2}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {v9}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lmec;

    move-result-object v0

    sget-object v1, Lny0;->c:Lny0;

    invoke-virtual {v0, v1}, Lmec;->s(Lny0;)V

    return-void

    :pswitch_23
    check-cast v0, Lx57;

    check-cast v9, Lkwb;

    iget v1, v9, Lkwb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    check-cast v0, Lrjb;

    check-cast v9, Lojb;

    iget-object v0, v0, Lrjb;->a:Lpjb;

    if-eqz v0, :cond_33

    iget v1, v9, Lojb;->a:I

    invoke-interface {v0, v1}, Lpjb;->q(I)V

    :cond_33
    return-void

    :pswitch_25
    check-cast v0, Ln79;

    check-cast v9, Lpib;

    iget v1, v9, Lpib;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    check-cast v0, Lqe9;

    check-cast v9, Lv8b;

    iget-wide v1, v9, Lv8b;->c:J

    iget-object v0, v0, Lqe9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lel8;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->i1()Ll9b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ll9b;->A(J)V

    return-void

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
