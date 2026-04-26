.class public final synthetic Lwfd;
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

    iput p2, p0, Lwfd;->a:I

    iput-object p1, p0, Lwfd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwfd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lwfd;->a:I

    const/16 v2, 0xa

    const/16 v3, 0x18

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v1, Lwfd;->c:Ljava/lang/Object;

    iget-object v10, v1, Lwfd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Ld42;

    check-cast v9, Limi;

    invoke-virtual {v10}, Ld42;->invoke()Ljava/lang/Object;

    invoke-virtual {v9}, Limi;->a()V

    return-void

    :pswitch_0
    check-cast v10, La3b;

    check-cast v9, Lsgi;

    invoke-virtual {v10, v9}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v10, Lfzh;

    move-object v0, v9

    check-cast v0, Lizh;

    move-object v2, v10

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q1()Lpzh;

    move-result-object v3

    iget-object v3, v3, Lpzh;->P0:Lglh;

    :cond_0
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lizh;

    invoke-virtual {v3, v4, v0}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->r1()V

    return-void

    :pswitch_2
    check-cast v10, Lqqh;

    check-cast v9, Lgi7;

    iget-object v0, v10, Lqqh;->Y:Lyag;

    if-eqz v0, :cond_1

    invoke-interface {v9, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_3
    check-cast v10, Lpoh;

    check-cast v9, Lgi7;

    iget-object v0, v10, Lpoh;->R0:Lmk2;

    if-eqz v0, :cond_2

    iget-object v2, v10, Llff;->a:Landroid/view/View;

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v10, Lpoh;->Y:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lmk2;->b:Ljoh;

    iget-wide v2, v0, Ljoh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_4
    check-cast v10, Lfoh;

    check-cast v9, Lgi7;

    iget-object v0, v10, Lfoh;->P0:Lyag;

    if-eqz v0, :cond_3

    invoke-interface {v9, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_5
    check-cast v10, Lhn9;

    check-cast v9, Lenh;

    iget-object v0, v10, Lhn9;->N0:Lhnh;

    if-eqz v0, :cond_4

    invoke-interface {v9, v0}, Lenh;->q(Lhnh;)V

    :cond_4
    return-void

    :pswitch_6
    check-cast v10, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v9, Lbgc;

    sget-object v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->Z:[Lf09;

    iget-object v0, v10, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->Y:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v0, Lbkh;->b:Ld12;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v0, v3, Ld12;->R0:Lf96;

    sget-object v2, Llz1;->z:Ljz1;

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v8, v2

    :cond_7
    :goto_0
    if-nez v8, :cond_8

    iget-object v0, v0, Lbkh;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    :cond_8
    iget-object v0, v3, Ld12;->R0:Lf96;

    new-instance v2, Lbz1;

    invoke-direct {v2, v8}, Lbz1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    :goto_1
    return-void

    :pswitch_7
    check-cast v10, Lw8h;

    check-cast v9, Lv8h;

    iget-object v0, v10, Lw8h;->b:Lgi7;

    iget v2, v9, Lv8h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_8
    check-cast v10, Lr3h;

    check-cast v9, La5e;

    iget-object v0, v10, Lr3h;->P0:Ljbc;

    invoke-virtual {v0, v7}, Ljbc;->setProgressEnabled(Z)V

    invoke-virtual {v9}, La5e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v10, Lx8;

    check-cast v9, Lpbg;

    iget-wide v2, v9, Lpbg;->d:J

    iget-object v0, v10, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lf09;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyg;

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ltyg;->x(I)V

    return-void

    :pswitch_a
    check-cast v10, Lx8;

    check-cast v9, Lnbg;

    iget-wide v2, v9, Lnbg;->b:J

    iget-object v0, v10, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lf09;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyg;

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ltyg;->x(I)V

    return-void

    :pswitch_b
    check-cast v10, Lr2a;

    check-cast v9, Llbg;

    iget-wide v2, v9, Llbg;->d:J

    iget-object v0, v9, Llbg;->i:Ljava/lang/String;

    iget-object v9, v10, Lr2a;->b:Ljava/lang/Object;

    check-cast v9, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v10, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lf09;

    invoke-virtual {v9}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z0()Lisg;

    move-result-object v9

    long-to-int v2, v2

    iget-object v3, v9, Lisg;->l:Lf96;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v10, Lrpc;->c:I

    if-ne v2, v10, :cond_b

    sget-object v0, Luof;->a:Luof;

    invoke-virtual {v9, v0}, Lisg;->A(Lxof;)V

    iget-object v0, v9, Lisg;->o:Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {v9}, Lisg;->x()Lo9h;

    move-result-object v0

    invoke-virtual {v0}, Lo9h;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lisg;->x()Lo9h;

    move-result-object v0

    invoke-virtual {v0}, Lo9h;->h()V

    iput-object v8, v9, Lisg;->o:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_a
    :goto_2
    invoke-virtual {v9}, Lisg;->y()V

    invoke-virtual {v9}, Lisg;->x()Lo9h;

    move-result-object v0

    iget-object v3, v9, Lisg;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsg;

    invoke-virtual {v0, v3, v4, v6, v5}, Lo9h;->g(Ljfa;IZLjava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lisg;->o:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_b
    sget v10, Lrpc;->g:I

    if-ne v2, v10, :cond_e

    sget-object v0, Lvof;->a:Lvof;

    invoke-virtual {v9, v0}, Lisg;->A(Lxof;)V

    iget-object v0, v9, Lisg;->o:Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {v9}, Lisg;->x()Lo9h;

    move-result-object v0

    invoke-virtual {v0}, Lo9h;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lisg;->x()Lo9h;

    move-result-object v0

    invoke-virtual {v0}, Lo9h;->h()V

    iput-object v8, v9, Lisg;->o:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_d
    :goto_3
    invoke-virtual {v9}, Lisg;->y()V

    invoke-virtual {v9}, Lisg;->x()Lo9h;

    move-result-object v3

    :try_start_0
    invoke-virtual {v9}, Lisg;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v7, v9, Lisg;->q:Ljava/lang/String;

    const-string v8, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v7, v8, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_4
    new-instance v7, Lulb;

    invoke-direct {v7, v0}, Lulb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v4, v6, v5}, Lo9h;->g(Ljfa;IZLjava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lisg;->o:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_e
    sget v7, Lrpc;->f:I

    if-ne v2, v7, :cond_11

    invoke-virtual {v9}, Lisg;->x()Lo9h;

    move-result-object v0

    invoke-virtual {v0}, Lo9h;->h()V

    iget-object v0, v9, Lisg;->b:Llzb;

    iget-object v0, v0, Llzb;->c:Lxof;

    instance-of v2, v0, Lwof;

    if-eqz v2, :cond_f

    check-cast v0, Lwof;

    goto :goto_5

    :cond_f
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_10

    iget-object v8, v0, Lwof;->a:Ljava/lang/String;

    :cond_10
    new-instance v0, Luxg;

    invoke-direct {v0, v8}, Luxg;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget v7, Lrpc;->b:I

    if-ne v2, v7, :cond_12

    sget-object v0, Ltxg;->b:Ltxg;

    invoke-static {v3, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lisg;->x()Lo9h;

    move-result-object v0

    invoke-virtual {v0}, Lo9h;->h()V

    iput-object v8, v9, Lisg;->o:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    if-eqz v0, :cond_16

    iget-object v3, v9, Lisg;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    new-instance v3, Ltof;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ltof;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lisg;->A(Lxof;)V

    iget-object v3, v9, Lisg;->o:Ljava/lang/Integer;

    if-nez v3, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_15

    invoke-virtual {v9}, Lisg;->x()Lo9h;

    move-result-object v3

    invoke-virtual {v3}, Lo9h;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v9}, Lisg;->x()Lo9h;

    move-result-object v0

    invoke-virtual {v0}, Lo9h;->h()V

    iput-object v8, v9, Lisg;->o:Ljava/lang/Integer;

    goto :goto_7

    :cond_15
    :goto_6
    invoke-virtual {v9}, Lisg;->y()V

    invoke-virtual {v9}, Lisg;->x()Lo9h;

    move-result-object v3

    new-instance v7, Low8;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Low8;-><init>(BLjava/lang/String;)V

    invoke-virtual {v3, v7, v4, v6, v5}, Lo9h;->g(Ljfa;IZLjava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lisg;->o:Ljava/lang/Integer;

    :cond_16
    :goto_7
    return-void

    :pswitch_c
    check-cast v10, Lazd;

    check-cast v9, Luag;

    iget-wide v2, v9, Luag;->d:J

    iget-object v0, v10, Lazd;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v4, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lf09;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z0()Llxg;

    move-result-object v0

    iget-object v4, v0, Llxg;->O0:Lw1h;

    sget-wide v4, Lmpc;->i:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_17

    sget-object v2, Lvrg;->f:Lvrg;

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto/16 :goto_8

    :cond_17
    sget-wide v4, Lmpc;->f:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_19

    invoke-virtual {v0}, Llxg;->x()Libj;

    move-result-object v2

    invoke-virtual {v2}, Libj;->q()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lvrg;->n:Lxrg;

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto/16 :goto_8

    :cond_18
    sget-object v2, Lvrg;->h:Lvrg;

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto/16 :goto_8

    :cond_19
    sget-wide v4, Lmpc;->d:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1b

    invoke-virtual {v0}, Llxg;->x()Libj;

    move-result-object v2

    invoke-virtual {v2}, Libj;->q()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lvrg;->n:Lxrg;

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto/16 :goto_8

    :cond_1a
    sget-object v2, Lvrg;->j:Lvrg;

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto/16 :goto_8

    :cond_1b
    sget-wide v4, Lmpc;->n:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1c

    sget-object v2, Lpwg;->c:Lpwg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm75;

    const-string v3, ":settings/webapps"

    invoke-direct {v2, v3}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto/16 :goto_8

    :cond_1c
    sget-wide v4, Lmpc;->e:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1d

    sget-object v2, Lpwg;->c:Lpwg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm75;

    const-string v3, ":settings/blacklist"

    invoke-direct {v2, v3}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto/16 :goto_8

    :cond_1d
    sget-wide v4, Lmpc;->h:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1f

    invoke-virtual {v0}, Llxg;->x()Libj;

    move-result-object v2

    invoke-virtual {v2}, Libj;->q()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lvrg;->n:Lxrg;

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto/16 :goto_8

    :cond_1e
    sget-object v2, Lvrg;->i:Lvrg;

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto/16 :goto_8

    :cond_1f
    sget-wide v4, Lmpc;->g:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_20

    invoke-virtual {v0}, Llxg;->x()Libj;

    move-result-object v2

    invoke-virtual {v2}, Libj;->q()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Llxg;->y()Lqw3;

    move-result-object v2

    invoke-interface {v2}, Lqw3;->b()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0}, Llxg;->x()Libj;

    move-result-object v2

    const-string v3, "app.privacy.safe_mode_no_pin"

    iget-object v2, v2, Lf4;->e:Lx29;

    invoke-virtual {v2, v3, v6}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v2, Lsrg;->b:Lsrg;

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto/16 :goto_8

    :cond_20
    sget-wide v4, Lmpc;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_22

    invoke-virtual {v0}, Llxg;->x()Libj;

    move-result-object v2

    invoke-virtual {v2}, Libj;->q()Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Lvrg;->n:Lxrg;

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto/16 :goto_8

    :cond_21
    sget-object v2, Lvrg;->k:Lvrg;

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto/16 :goto_8

    :cond_22
    sget-wide v4, Lmpc;->k:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_24

    iget-object v2, v0, Llxg;->l:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfe;

    invoke-virtual {v0}, Llxg;->y()Lqw3;

    move-result-object v3

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v3

    iget-object v5, v2, Lkfe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lei3;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v3, v4, v9}, Lei3;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Lyl;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v8}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelb;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3e;

    if-eqz v2, :cond_23

    iget-object v2, v2, Li3e;->c:Ljava/lang/Object;

    sget-object v3, Leee;->b:Leee;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_23

    sget-object v2, Lpwg;->c:Lpwg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm75;

    const-string v3, ":twofa/password/check"

    invoke-direct {v2, v3}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto :goto_8

    :cond_23
    sget-object v2, Lpwg;->c:Lpwg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm75;

    const-string v3, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v2, v3}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto :goto_8

    :cond_24
    sget-wide v4, Lmpc;->l:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_25

    sget-object v2, Lpwg;->c:Lpwg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm75;

    const-string v3, ":settings/privacy/profile-deletion"

    invoke-direct {v2, v3}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto :goto_8

    :cond_25
    sget-wide v4, Lmpc;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_26

    invoke-virtual {v0}, Llxg;->A()Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lpwg;->c:Lpwg;

    iget-object v3, v0, Llxg;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    iget-object v4, v3, Lyn6;->v0:Lum6;

    sget-object v5, Lyn6;->L2:[Lf09;

    const/16 v6, 0x3d

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v8}, Lpwg;->f0(JLjava/lang/String;)Lm75;

    move-result-object v2

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    goto :goto_8

    :cond_26
    sget-wide v4, Lmpc;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_27

    sget-object v2, Lvrg;->o:Lvrg;

    invoke-virtual {v0, v2}, Llxg;->B(Lsob;)V

    :cond_27
    :goto_8
    return-void

    :pswitch_d
    check-cast v10, Lr0d;

    check-cast v9, Ldbg;

    iget-wide v2, v9, Ldbg;->d:J

    iget-object v0, v10, Lr0d;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v4, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lf09;

    invoke-virtual {v0}, Lone/me/settings/media/ui/SettingMediaScreen;->Z0()Lhrg;

    move-result-object v0

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lhrg;->w(I)V

    return-void

    :pswitch_e
    check-cast v10, Luug;

    check-cast v9, Ltug;

    invoke-interface {v9}, Lhb9;->getItemId()J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, Luug;->g(J)V

    return-void

    :pswitch_f
    check-cast v10, Ljtg;

    check-cast v9, Lotg;

    iget-object v0, v10, Ljtg;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->Z0()Lttg;

    move-result-object v0

    iget-wide v2, v9, Lotg;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Ldpc;->a:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_28

    goto :goto_9

    :cond_28
    iget-object v0, v0, Lttg;->q:Lf96;

    new-instance v2, Lgxc;

    sget v3, Lepc;->o:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v3}, Lbfi;-><init>(I)V

    new-instance v3, Lpb4;

    sget v6, Lcpc;->f:I

    sget v8, Lepc;->m:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    const/16 v8, 0x38

    invoke-direct {v3, v6, v9, v7, v8}, Lpb4;-><init>(ILgfi;II)V

    new-instance v6, Lpb4;

    sget v9, Lcpc;->e:I

    sget v10, Lepc;->l:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v6, v9, v11, v4, v8}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v3, v6}, [Lpb4;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    new-instance v6, Lxv;

    invoke-direct {v6, v3, v7}, Lxv;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v5, v4}, Lgxc;-><init>(Lbfi;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_10
    check-cast v10, Lk6d;

    check-cast v9, Lf01;

    iget-wide v2, v9, Lf01;->a:J

    iget-object v0, v10, Lk6d;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lf09;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z0()Latg;

    move-result-object v0

    iget-object v4, v0, Latg;->h:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    new-instance v5, Lysg;

    invoke-direct {v5, v0, v2, v3, v8}, Lysg;-><init>(Latg;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {v2, v4, v3, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    iget-object v3, v0, Latg;->m:Lgif;

    sget-object v4, Latg;->o:[Lf09;

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast v10, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v9, Ljbc;

    iget-object v0, v10, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->Y:Lu7f;

    sget-object v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->N0:[Lf09;

    aget-object v2, v2, v6

    invoke-interface {v0, v10, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsc;

    invoke-virtual {v0}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_a

    :cond_29
    iget-object v2, v10, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->X:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lb9e;

    invoke-direct {v4, v9, v3, v10}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v2, Laxd;->c:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8i;

    check-cast v6, Luec;

    invoke-virtual {v6}, Luec;->b()Ljv4;

    move-result-object v6

    sget-object v7, Lmub;->a:Lmub;

    invoke-virtual {v6, v7}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v6

    new-instance v7, Lzwd;

    invoke-direct {v7, v2, v0, v4, v8}, Lzwd;-><init>(Laxd;Ljava/lang/String;Lb9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v8, v7, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_2a
    :goto_a
    return-void

    :pswitch_12
    check-cast v10, Lreg;

    check-cast v9, Lz4e;

    iget-object v0, v10, Lreg;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_b

    :cond_2b
    iget-object v0, v10, Llff;->a:Landroid/view/View;

    sget v2, Lcve;->profile_selectable_item_tag:I

    invoke-static {v0, v2}, Lyhb;->o(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    :cond_2c
    if-eqz v8, :cond_2d

    invoke-virtual {v9, v8}, Lz4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_b
    return-void

    :pswitch_13
    check-cast v10, La3b;

    check-cast v9, Le9f;

    invoke-virtual {v10, v9}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v10, Lgi7;

    check-cast v9, Lu5f;

    invoke-interface {v10, v9}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v10, Lj5f;

    check-cast v9, Lgi7;

    sget-object v0, Lyv7;->f:Lyv7;

    invoke-static {v10, v0}, Lspg;->F(Landroid/view/View;Law7;)Z

    invoke-virtual {v10}, Lj5f;->getReaction()Lf5f;

    move-result-object v0

    invoke-interface {v9, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lj5f;->getCount()I

    move-result v0

    if-ne v0, v7, :cond_2e

    invoke-virtual {v10}, Lj5f;->b()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    invoke-virtual {v10}, Lj5f;->b()Z

    move-result v0

    invoke-virtual {v10, v0}, Lj5f;->a(Z)V

    :cond_2f
    return-void

    :pswitch_16
    check-cast v10, Lc4f;

    check-cast v9, Lb4f;

    iget-object v0, v10, Lc4f;->a:La4f;

    if-eqz v0, :cond_35

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->p1()Lyw1;

    move-result-object v0

    iget v3, v9, Lb4f;->a:I

    iget-object v4, v0, Lyw1;->g:Lglh;

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lww1;

    iget-object v5, v5, Lww1;->a:Ljava/lang/Integer;

    if-nez v5, :cond_30

    goto :goto_c

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_31

    goto/16 :goto_10

    :cond_31
    :goto_c
    iget-object v5, v0, Lyw1;->o:Lf96;

    sget-object v7, Lsw1;->a:Lsw1;

    invoke-static {v5, v7}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lww1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v5, v7, v8, v9}, Lww1;->a(Lww1;Ljava/lang/Integer;Lgkb;I)Lww1;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v4, Ljcc;->H0:I

    if-ne v3, v4, :cond_32

    invoke-virtual {v0, v6}, Lyw1;->v(Z)V

    goto/16 :goto_10

    :cond_32
    iget-object v4, v0, Lyw1;->j:Lglh;

    invoke-virtual {v0}, Lyw1;->u()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v4, Ljcc;->G0:I

    if-ne v3, v4, :cond_35

    iget-object v3, v0, Lyw1;->h:Lglh;

    sget v4, Lmcc;->G0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-virtual {v3, v8, v5}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lyw1;->l:Lglh;

    iget-boolean v0, v0, Lyw1;->d:Z

    if-eqz v0, :cond_33

    sget-object v0, Lh4f;->j:Lh4f;

    sget-object v4, Lh4f;->k:Lh4f;

    sget-object v5, Lh4f;->g:Lh4f;

    sget-object v6, Lh4f;->h:Lh4f;

    sget-object v7, Lh4f;->i:Lh4f;

    filled-new-array {v5, v6, v7, v0, v4}, [Lh4f;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_33
    sget-object v0, Lh4f;->e:Lh4f;

    sget-object v4, Lh4f;->f:Lh4f;

    sget-object v5, Lh4f;->b:Lh4f;

    sget-object v6, Lh4f;->c:Lh4f;

    sget-object v7, Lh4f;->d:Lh4f;

    filled-new-array {v5, v6, v7, v0, v4}, [Lh4f;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    new-instance v2, Lvw1;

    sget v6, Lmcc;->L0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v7}, Lvw1;-><init>(ILbfi;)V

    goto/16 :goto_f

    :pswitch_18
    new-instance v2, Lvw1;

    sget v6, Lmcc;->M0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v7}, Lvw1;-><init>(ILbfi;)V

    goto :goto_f

    :pswitch_19
    new-instance v2, Lvw1;

    sget v6, Lmcc;->P0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v7}, Lvw1;-><init>(ILbfi;)V

    goto :goto_f

    :pswitch_1a
    new-instance v2, Lvw1;

    sget v6, Lmcc;->O0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v7}, Lvw1;-><init>(ILbfi;)V

    goto :goto_f

    :pswitch_1b
    new-instance v2, Lvw1;

    sget v6, Lmcc;->N0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v7}, Lvw1;-><init>(ILbfi;)V

    goto :goto_f

    :pswitch_1c
    new-instance v2, Lvw1;

    sget v6, Lmcc;->I0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v7}, Lvw1;-><init>(ILbfi;)V

    goto :goto_f

    :pswitch_1d
    new-instance v2, Lvw1;

    sget v6, Lmcc;->K0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v7}, Lvw1;-><init>(ILbfi;)V

    goto :goto_f

    :pswitch_1e
    new-instance v2, Lvw1;

    sget v6, Lmcc;->Q0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v7}, Lvw1;-><init>(ILbfi;)V

    goto :goto_f

    :pswitch_1f
    new-instance v2, Lvw1;

    sget v6, Lmcc;->H0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v7}, Lvw1;-><init>(ILbfi;)V

    goto :goto_f

    :pswitch_20
    new-instance v2, Lvw1;

    sget v6, Lmcc;->J0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v7}, Lvw1;-><init>(ILbfi;)V

    :goto_f
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_34
    invoke-virtual {v3, v8, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_35
    :goto_10
    return-void

    :pswitch_21
    check-cast v10, Ljbc;

    check-cast v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    invoke-virtual {v10, v7}, Ljbc;->setProgressEnabled(Z)V

    iget-object v0, v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lq6a;

    if-eqz v0, :cond_36

    sget-object v2, Lq6a;->m:[Lf09;

    invoke-virtual {v0, v7}, Lq6a;->f(Z)V

    :cond_36
    invoke-virtual {v9}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    move-result-object v0

    invoke-virtual {v0}, Lefe;->y()V

    return-void

    :pswitch_22
    check-cast v10, Ldvg;

    check-cast v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    move-result-object v0

    iget-object v4, v0, Lefe;->m:Lglh;

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lla3;

    if-eqz v6, :cond_37

    check-cast v5, Lla3;

    move-object v10, v5

    goto :goto_11

    :cond_37
    move-object v10, v8

    :goto_11
    if-nez v10, :cond_38

    const-class v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_38
    iget-object v5, v10, Lla3;->d:Ljava/lang/Object;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk;

    iget-object v6, v0, Lefe;->f:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ld26;

    iget-wide v6, v5, Lpk;->a:J

    iget-object v11, v5, Lpk;->c:Ljava/lang/String;

    iget-object v12, v5, Lpk;->e:Ljava/lang/String;

    iget-object v5, v5, Lpk;->b:Ljava/lang/String;

    int-to-float v15, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v20

    move-object/from16 v19, v5

    move-wide v15, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-virtual/range {v14 .. v20}, Ld26;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x18

    goto :goto_12

    :cond_39
    invoke-virtual {v0}, Lefe;->v()Lyd5;

    move-result-object v2

    iget-boolean v11, v2, Lyd5;->a:Z

    invoke-virtual {v0}, Lefe;->v()Lyd5;

    move-result-object v0

    iget v12, v0, Lyd5;->b:I

    const/4 v15, 0x1

    const/16 v16, 0xc8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lla3;->a(Lla3;ZILjava/util/List;ZZI)Lla3;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_13
    iget-object v0, v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6a;

    iget-object v0, v0, Lk6a;->e:Lf96;

    sget-object v2, Lf6a;->a:Lf6a;

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    check-cast v10, Lfud;

    check-cast v9, Leud;

    iget-object v0, v10, Lfud;->Y:La3b;

    iget v2, v9, Leud;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    check-cast v10, Lypd;

    check-cast v9, Lgi7;

    invoke-static {v10, v9}, Lypd;->a(Lypd;Lgi7;)V

    return-void

    :pswitch_25
    check-cast v10, Luhd;

    check-cast v9, Llrd;

    iget v0, v9, Llrd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Luhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    check-cast v10, Ls0b;

    check-cast v9, Lvfd;

    iget-object v0, v9, Lvfd;->h:Lshd;

    iget-boolean v2, v9, Lvfd;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Ls0b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
