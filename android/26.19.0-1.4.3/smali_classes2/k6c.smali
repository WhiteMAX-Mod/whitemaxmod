.class public final synthetic Lk6c;
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

    iput p2, p0, Lk6c;->a:I

    iput-object p1, p0, Lk6c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk6c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lk6c;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v1, Lk6c;->c:Ljava/lang/Object;

    iget-object v11, v1, Lk6c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v11, Lbzf;

    check-cast v10, Lbu6;

    iget-object v0, v11, Lbzf;->y:Lcre;

    if-eqz v0, :cond_0

    invoke-interface {v10, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast v11, Lft8;

    check-cast v10, Lhyf;

    iget-object v0, v11, Lft8;->w:Lkyf;

    if-eqz v0, :cond_1

    invoke-interface {v10, v0}, Lhyf;->c0(Lkyf;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v11, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v10, Llab;

    sget-object v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x:[Lf88;

    iget-object v0, v11, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvf;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v0, Lhvf;->b:Lqt1;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v0, v3, Lqt1;->B:Los5;

    sget-object v2, Lcs1;->z:Las1;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v2

    :cond_4
    :goto_0
    if-nez v7, :cond_5

    iget-object v0, v0, Lhvf;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    :cond_5
    iget-object v0, v3, Lqt1;->B:Los5;

    new-instance v2, Lsr1;

    invoke-direct {v2, v7}, Lsr1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :goto_1
    return-void

    :pswitch_2
    check-cast v11, Lwkf;

    check-cast v10, Lvkf;

    iget-object v0, v11, Lwkf;->b:Lbu6;

    iget v2, v10, Lvkf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_3
    check-cast v11, Lrff;

    check-cast v10, Ltuc;

    iget-object v0, v11, Lrff;->y:Lu5b;

    invoke-virtual {v0, v9}, Lu5b;->setProgressEnabled(Z)V

    invoke-virtual {v10}, Ltuc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v11, Lc6a;

    check-cast v10, Lrre;

    iget-wide v2, v10, Lrre;->d:J

    iget-object v0, v11, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lf88;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbf;

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ldbf;->v(I)V

    return-void

    :pswitch_5
    check-cast v11, Lc6a;

    check-cast v10, Lpre;

    iget-wide v2, v10, Lpre;->b:J

    iget-object v0, v11, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lf88;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbf;

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ldbf;->v(I)V

    return-void

    :pswitch_6
    check-cast v11, Ln25;

    check-cast v10, Lnre;

    iget-wide v2, v10, Lnre;->d:J

    iget-object v0, v10, Lnre;->i:Ljava/lang/String;

    iget-object v4, v11, Ln25;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v10, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lf88;

    invoke-virtual {v4}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->h1()Lo5f;

    move-result-object v4

    long-to-int v2, v2

    iget-object v3, v4, Lo5f;->l:Los5;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v10, Lxjb;->c:I

    if-ne v2, v10, :cond_8

    sget-object v0, Lj8e;->a:Lj8e;

    invoke-virtual {v4, v0}, Lo5f;->z(Lm8e;)V

    iget-object v0, v4, Lo5f;->o:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {v4}, Lo5f;->v()Ltlf;

    move-result-object v0

    invoke-virtual {v0}, Ltlf;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lo5f;->v()Ltlf;

    move-result-object v0

    invoke-virtual {v0}, Ltlf;->j()V

    iput-object v7, v4, Lo5f;->o:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_7
    :goto_2
    invoke-virtual {v4}, Lo5f;->w()V

    invoke-virtual {v4}, Lo5f;->v()Ltlf;

    move-result-object v0

    iget-object v3, v4, Lo5f;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5f;

    invoke-virtual {v0, v3, v5, v8, v6}, Ltlf;->i(Lbg9;IZLjava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lo5f;->o:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_8
    sget v10, Lxjb;->g:I

    if-ne v2, v10, :cond_b

    sget-object v0, Lk8e;->a:Lk8e;

    invoke-virtual {v4, v0}, Lo5f;->z(Lm8e;)V

    iget-object v0, v4, Lo5f;->o:Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {v4}, Lo5f;->v()Ltlf;

    move-result-object v0

    invoke-virtual {v0}, Ltlf;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lo5f;->v()Ltlf;

    move-result-object v0

    invoke-virtual {v0}, Ltlf;->j()V

    iput-object v7, v4, Lo5f;->o:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_a
    :goto_3
    invoke-virtual {v4}, Lo5f;->w()V

    invoke-virtual {v4}, Lo5f;->v()Ltlf;

    move-result-object v3

    :try_start_0
    invoke-virtual {v4}, Lo5f;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v7, v4, Lo5f;->q:Ljava/lang/String;

    const-string v9, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v7, v9, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_4
    new-instance v7, Lp27;

    invoke-direct {v7, v0}, Lp27;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v5, v8, v6}, Ltlf;->i(Lbg9;IZLjava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lo5f;->o:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_b
    sget v9, Lxjb;->f:I

    if-ne v2, v9, :cond_e

    invoke-virtual {v4}, Lo5f;->v()Ltlf;

    move-result-object v0

    invoke-virtual {v0}, Ltlf;->j()V

    iget-object v0, v4, Lo5f;->b:Lkua;

    iget-object v0, v0, Lkua;->c:Lm8e;

    instance-of v2, v0, Ll8e;

    if-eqz v2, :cond_c

    check-cast v0, Ll8e;

    goto :goto_5

    :cond_c
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_d

    iget-object v7, v0, Ll8e;->a:Ljava/lang/String;

    :cond_d
    new-instance v0, Ljaf;

    invoke-direct {v0, v7}, Ljaf;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    sget v9, Lxjb;->b:I

    if-ne v2, v9, :cond_f

    sget-object v0, Liaf;->b:Liaf;

    invoke-static {v3, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo5f;->v()Ltlf;

    move-result-object v0

    invoke-virtual {v0}, Ltlf;->j()V

    iput-object v7, v4, Lo5f;->o:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_13

    iget-object v3, v4, Lo5f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    new-instance v3, Li8e;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Li8e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lo5f;->z(Lm8e;)V

    iget-object v3, v4, Lo5f;->o:Ljava/lang/Integer;

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_12

    invoke-virtual {v4}, Lo5f;->v()Ltlf;

    move-result-object v3

    invoke-virtual {v3}, Ltlf;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v4}, Lo5f;->v()Ltlf;

    move-result-object v0

    invoke-virtual {v0}, Ltlf;->j()V

    iput-object v7, v4, Lo5f;->o:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {v4}, Lo5f;->w()V

    invoke-virtual {v4}, Lo5f;->v()Ltlf;

    move-result-object v3

    new-instance v7, Lgv5;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lgv5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5, v8, v6}, Ltlf;->i(Lbg9;IZLjava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lo5f;->o:Ljava/lang/Integer;

    :cond_13
    :goto_7
    return-void

    :pswitch_7
    check-cast v11, Lq19;

    check-cast v10, Lyqe;

    iget-wide v2, v10, Lyqe;->d:J

    iget-object v0, v11, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v4, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lf88;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h1()Laaf;

    move-result-object v0

    iget-object v4, v0, Laaf;->y:Lwdf;

    sget-wide v4, Lsjb;->i:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_14

    sget-object v2, Lj5f;->f:Lj5f;

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto/16 :goto_8

    :cond_14
    sget-wide v4, Lsjb;->f:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_16

    invoke-virtual {v0}, Laaf;->v()Lllh;

    move-result-object v2

    invoke-virtual {v2}, Lllh;->m()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lj5f;->m:Lk5f;

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto/16 :goto_8

    :cond_15
    sget-object v2, Lj5f;->g:Lj5f;

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto/16 :goto_8

    :cond_16
    sget-wide v4, Lsjb;->d:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_18

    invoke-virtual {v0}, Laaf;->v()Lllh;

    move-result-object v2

    invoke-virtual {v2}, Lllh;->m()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lj5f;->m:Lk5f;

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto/16 :goto_8

    :cond_17
    sget-object v2, Lj5f;->i:Lj5f;

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto/16 :goto_8

    :cond_18
    sget-wide v4, Lsjb;->n:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_19

    sget-object v2, Lo9f;->b:Lo9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgr4;

    const-string v3, ":settings/webapps"

    invoke-direct {v2, v3}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto/16 :goto_8

    :cond_19
    sget-wide v4, Lsjb;->e:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1a

    sget-object v2, Lo9f;->b:Lo9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgr4;

    const-string v3, ":settings/blacklist"

    invoke-direct {v2, v3}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto/16 :goto_8

    :cond_1a
    sget-wide v4, Lsjb;->h:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1c

    invoke-virtual {v0}, Laaf;->v()Lllh;

    move-result-object v2

    invoke-virtual {v2}, Lllh;->m()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lj5f;->m:Lk5f;

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto/16 :goto_8

    :cond_1b
    sget-object v2, Lj5f;->h:Lj5f;

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto/16 :goto_8

    :cond_1c
    sget-wide v4, Lsjb;->g:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1d

    invoke-virtual {v0}, Laaf;->v()Lllh;

    move-result-object v2

    invoke-virtual {v2}, Lllh;->m()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Laaf;->w()Lrh3;

    move-result-object v2

    invoke-interface {v2}, Lrh3;->a()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v0}, Laaf;->v()Lllh;

    move-result-object v2

    const-string v3, "app.privacy.safe_mode_no_pin"

    iget-object v2, v2, Lz3;->d:Lja8;

    invoke-virtual {v2, v3, v8}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_24

    sget-object v2, Lg5f;->b:Lg5f;

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto/16 :goto_8

    :cond_1d
    sget-wide v4, Lsjb;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1f

    invoke-virtual {v0}, Laaf;->v()Lllh;

    move-result-object v2

    invoke-virtual {v2}, Lllh;->m()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lj5f;->m:Lk5f;

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto/16 :goto_8

    :cond_1e
    sget-object v2, Lj5f;->j:Lj5f;

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto/16 :goto_8

    :cond_1f
    sget-wide v4, Lsjb;->k:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_21

    iget-object v2, v0, Laaf;->m:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2d;

    invoke-virtual {v0}, Laaf;->w()Lrh3;

    move-result-object v3

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lv2d;->b(J)Lhsd;

    move-result-object v2

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctc;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lctc;->c:Ljava/lang/Object;

    sget-object v3, Lb2d;->b:Lb2d;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v9, :cond_20

    sget-object v2, Lo9f;->b:Lo9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgr4;

    const-string v3, ":twofa/password/check"

    invoke-direct {v2, v3}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto :goto_8

    :cond_20
    sget-object v2, Lo9f;->b:Lo9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgr4;

    const-string v3, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v2, v3}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto :goto_8

    :cond_21
    sget-wide v4, Lsjb;->l:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_22

    sget-object v2, Lo9f;->b:Lo9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgr4;

    const-string v3, ":settings/privacy/profile-deletion"

    invoke-direct {v2, v3}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto :goto_8

    :cond_22
    sget-wide v4, Lsjb;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_23

    invoke-virtual {v0}, Laaf;->z()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lo9f;->b:Lo9f;

    iget-object v3, v0, Laaf;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    check-cast v3, Ligc;

    iget-object v3, v3, Ligc;->a:Lhgc;

    iget-object v3, v3, Lhgc;->K2:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v5, 0xbf

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v7}, Lo9f;->i(JLjava/lang/String;)Lgr4;

    move-result-object v2

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    goto :goto_8

    :cond_23
    sget-wide v4, Lsjb;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_24

    sget-object v2, Lj5f;->n:Lj5f;

    invoke-virtual {v0, v2}, Laaf;->A(Lxja;)V

    :cond_24
    :goto_8
    return-void

    :pswitch_8
    check-cast v11, Ldp0;

    check-cast v10, Lhre;

    iget-wide v2, v10, Lhre;->d:J

    iget-object v0, v11, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v4, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lf88;

    invoke-virtual {v0}, Lone/me/settings/media/ui/SettingMediaScreen;->h1()Ly4f;

    move-result-object v0

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ly4f;->u(I)V

    return-void

    :pswitch_9
    check-cast v11, Lt7f;

    check-cast v10, Ls7f;

    invoke-interface {v10}, Lgi8;->getItemId()J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, Lt7f;->h(J)V

    return-void

    :pswitch_a
    check-cast v11, Ln6f;

    check-cast v10, Lq6f;

    iget-object v0, v11, Ln6f;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->h1()Lt6f;

    move-result-object v0

    iget-wide v2, v10, Lq6f;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lkjb;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_25

    goto :goto_9

    :cond_25
    iget-object v0, v0, Lt6f;->q:Los5;

    new-instance v2, Lyrb;

    sget v3, Lljb;->o:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    new-instance v3, Lty3;

    sget v6, Ljjb;->f:I

    sget v7, Lljb;->m:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v3, v6, v8, v9, v7}, Lty3;-><init>(ILzqg;II)V

    new-instance v6, Lty3;

    sget v8, Ljjb;->e:I

    sget v10, Lljb;->l:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v6, v8, v11, v5, v7}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v3, v6}, [Lty3;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    new-instance v6, Lyt;

    invoke-direct {v6, v3, v9}, Lyt;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v4, v5}, Lyrb;-><init>(Luqg;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_b
    check-cast v11, Ls37;

    check-cast v10, Lgv0;

    iget-wide v4, v10, Lgv0;->a:J

    iget-object v0, v11, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v2, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lf88;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h1()Lf6f;

    move-result-object v3

    iget-object v0, v3, Lf6f;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v2, Lmg1;

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object v4, v3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lkg4;->b:Lkg4;

    invoke-static {v4, v0, v5, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v2, v3, Lf6f;->n:Lucb;

    sget-object v4, Lf6f;->p:[Lf88;

    aget-object v4, v4, v8

    invoke-virtual {v2, v3, v4, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v11, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v10, Lu5b;

    iget-object v0, v11, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->w:Lzrd;

    sget-object v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lf88;

    aget-object v2, v2, v8

    invoke-interface {v0, v11, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnb;

    invoke-virtual {v0}, Ldnb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_26

    goto :goto_a

    :cond_26
    iget-object v2, v11, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->v:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgnc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcae;

    invoke-direct {v15, v10, v4, v11}, Lcae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v13, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v13, Lgnc;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    sget-object v3, Lopa;->a:Lopa;

    invoke-virtual {v2, v3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v12, Lxu8;

    const/16 v17, 0x15

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v3, v16

    invoke-static {v0, v2, v3, v12, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_27
    :goto_a
    return-void

    :pswitch_d
    check-cast v11, Lcue;

    check-cast v10, Lsuc;

    iget-object v0, v11, Lcue;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_b

    :cond_28
    iget-object v0, v11, Lyyd;->a:Landroid/view/View;

    sget v2, Lhgd;->profile_selectable_item_tag:I

    invoke-static {v0, v2}, Lr2b;->r(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_29

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    :cond_29
    if-eqz v7, :cond_2a

    invoke-virtual {v10, v7}, Lsuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_b
    return-void

    :pswitch_e
    check-cast v11, Lrl9;

    check-cast v10, Litd;

    invoke-virtual {v11, v10}, Lrl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v11, Lbu6;

    check-cast v10, Liqd;

    invoke-interface {v11, v10}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v11, Lxpd;

    check-cast v10, Lbu6;

    sget-object v0, Lp77;->e:Lp77;

    invoke-static {v11, v0}, Lpt6;->I(Landroid/view/View;Lr77;)V

    invoke-virtual {v11}, Lxpd;->getReaction()Ltpd;

    move-result-object v0

    invoke-interface {v10, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lxpd;->getCount()I

    move-result v0

    if-ne v0, v9, :cond_2b

    invoke-virtual {v11}, Lxpd;->b()Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    invoke-virtual {v11}, Lxpd;->b()Z

    move-result v0

    invoke-virtual {v11, v0}, Lxpd;->a(Z)V

    :cond_2c
    return-void

    :pswitch_11
    check-cast v11, Lsod;

    check-cast v10, Lrod;

    iget-object v0, v11, Lsod;->a:Lqod;

    if-eqz v0, :cond_32

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x1()Lwp1;

    move-result-object v0

    iget v4, v10, Lrod;->a:I

    iget-object v5, v0, Lwp1;->g:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lup1;

    iget-object v6, v6, Lup1;->a:Ljava/lang/Integer;

    if-nez v6, :cond_2d

    goto :goto_c

    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_2e

    goto/16 :goto_10

    :cond_2e
    :goto_c
    iget-object v6, v0, Lwp1;->o:Los5;

    sget-object v9, Lqp1;->a:Lqp1;

    invoke-static {v6, v9}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lup1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9, v7, v3}, Lup1;->a(Lup1;Ljava/lang/Integer;Lhga;I)Lup1;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v3, Lt6b;->I0:I

    if-ne v4, v3, :cond_2f

    invoke-virtual {v0, v8}, Lwp1;->t(Z)V

    goto/16 :goto_10

    :cond_2f
    iget-object v3, v0, Lwp1;->j:Ljwf;

    invoke-virtual {v0}, Lwp1;->q()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v3, Lt6b;->H0:I

    if-ne v4, v3, :cond_32

    iget-object v3, v0, Lwp1;->h:Ljwf;

    sget v4, Lw6b;->F0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    invoke-virtual {v3, v7, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lwp1;->l:Ljwf;

    iget-boolean v0, v0, Lwp1;->d:Z

    if-eqz v0, :cond_30

    sget-object v0, Lxod;->j:Lxod;

    sget-object v4, Lxod;->k:Lxod;

    sget-object v5, Lxod;->g:Lxod;

    sget-object v6, Lxod;->h:Lxod;

    sget-object v8, Lxod;->i:Lxod;

    filled-new-array {v5, v6, v8, v0, v4}, [Lxod;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_30
    sget-object v0, Lxod;->e:Lxod;

    sget-object v4, Lxod;->f:Lxod;

    sget-object v5, Lxod;->b:Lxod;

    sget-object v6, Lxod;->c:Lxod;

    sget-object v8, Lxod;->d:Lxod;

    filled-new-array {v5, v6, v8, v0, v4}, [Lxod;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxod;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    new-instance v2, Ltp1;

    sget v6, Lw6b;->K0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltp1;-><init>(ILuqg;)V

    goto/16 :goto_f

    :pswitch_13
    new-instance v2, Ltp1;

    sget v6, Lw6b;->L0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltp1;-><init>(ILuqg;)V

    goto :goto_f

    :pswitch_14
    new-instance v2, Ltp1;

    sget v6, Lw6b;->O0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltp1;-><init>(ILuqg;)V

    goto :goto_f

    :pswitch_15
    new-instance v2, Ltp1;

    sget v6, Lw6b;->N0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltp1;-><init>(ILuqg;)V

    goto :goto_f

    :pswitch_16
    new-instance v2, Ltp1;

    sget v6, Lw6b;->M0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltp1;-><init>(ILuqg;)V

    goto :goto_f

    :pswitch_17
    new-instance v2, Ltp1;

    sget v6, Lw6b;->H0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltp1;-><init>(ILuqg;)V

    goto :goto_f

    :pswitch_18
    new-instance v2, Ltp1;

    sget v6, Lw6b;->J0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltp1;-><init>(ILuqg;)V

    goto :goto_f

    :pswitch_19
    new-instance v2, Ltp1;

    sget v6, Lw6b;->P0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltp1;-><init>(ILuqg;)V

    goto :goto_f

    :pswitch_1a
    new-instance v2, Ltp1;

    sget v6, Lw6b;->G0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltp1;-><init>(ILuqg;)V

    goto :goto_f

    :pswitch_1b
    new-instance v2, Ltp1;

    sget v6, Lw6b;->I0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltp1;-><init>(ILuqg;)V

    :goto_f
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_31
    invoke-virtual {v3, v7, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_32
    :goto_10
    return-void

    :pswitch_1c
    check-cast v11, Le3d;

    check-cast v10, Lzzc;

    iget-object v0, v11, Le3d;->e:Ld3d;

    iget-wide v2, v10, Lzzc;->a:J

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

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvh3;->a:Lq19;

    new-instance v7, Li0;

    const/16 v9, 0x10

    invoke-direct {v7, v5, v4, v2, v9}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Lq19;->B(Ljava/lang/Runnable;)V

    invoke-static {}, Lvh3;->b()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->c:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0xf6

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    invoke-virtual {v0, v4}, Lmkb;->n(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lmkb;->b:Lnlb;

    iget-object v2, v9, Lnlb;->e:Lukb;

    const/16 v3, 0xe

    invoke-static {v2, v6, v8, v8, v3}, Lukb;->a(Lukb;IIII)Lukb;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x6f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lnlb;->a(Lnlb;Lglb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lllb;Lukb;Lalb;Lmlb;I)Lnlb;

    move-result-object v2

    iput-object v2, v0, Lmkb;->b:Lnlb;

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    :cond_33
    return-void

    :pswitch_1d
    check-cast v11, Lwzc;

    check-cast v10, Le3d;

    iget-object v0, v10, Le3d;->e:Ld3d;

    iget-object v2, v11, Lwzc;->a:Ljvc;

    iget-wide v2, v2, Ljvc;->a:J

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc1d;->b:Lc1d;

    invoke-virtual {v0, v2, v3}, Lc1d;->j(J)V

    return-void

    :pswitch_1e
    check-cast v11, Le3d;

    check-cast v10, Lg0d;

    iget-object v0, v11, Le3d;->e:Ld3d;

    iget-boolean v2, v10, Lg0d;->c:Z

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    invoke-virtual {v0, v2}, Le4d;->C(Z)V

    return-void

    :pswitch_1f
    check-cast v11, Le3d;

    check-cast v10, Lmzc;

    iget-object v0, v11, Le3d;->e:Ld3d;

    iget v2, v10, Lmzc;->b:I

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    iget-object v3, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Le4d;->v()Ltkg;

    move-result-object v4

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->a()Lzf4;

    move-result-object v4

    new-instance v5, Lr23;

    const/4 v8, 0x5

    invoke-direct {v5, v0, v2, v7, v8}, Lr23;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v7, v5, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :pswitch_20
    check-cast v11, Lu5b;

    check-cast v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    invoke-virtual {v11, v9}, Lu5b;->setProgressEnabled(Z)V

    iget-object v0, v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lg89;

    if-eqz v0, :cond_34

    sget-object v2, Lg89;->p:[Lf88;

    invoke-virtual {v0, v9}, Lg89;->i(Z)V

    :cond_34
    invoke-virtual {v10}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object v0

    invoke-virtual {v0}, Lq2d;->w()V

    return-void

    :pswitch_21
    check-cast v11, Ld8f;

    check-cast v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object v0

    iget-object v3, v0, Lq2d;->m:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lm03;

    if-eqz v5, :cond_35

    check-cast v4, Lm03;

    move-object v11, v4

    goto :goto_11

    :cond_35
    move-object v11, v7

    :goto_11
    if-nez v11, :cond_36

    const-class v0, Lq2d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_36
    iget-object v4, v11, Lm03;->d:Ljava/lang/Object;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj;

    iget-object v5, v0, Lq2d;->f:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lil5;

    iget-wide v5, v4, Lrj;->a:J

    iget-object v8, v4, Lrj;->c:Ljava/lang/String;

    iget-object v9, v4, Lrj;->e:Ljava/lang/String;

    iget-object v4, v4, Lrj;->b:Ljava/lang/String;

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v21

    move-object/from16 v20, v4

    move-wide/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-virtual/range {v15 .. v21}, Lil5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_37
    invoke-virtual {v0}, Lq2d;->t()Ltw4;

    move-result-object v2

    iget-boolean v12, v2, Ltw4;->a:Z

    invoke-virtual {v0}, Lq2d;->t()Ltw4;

    move-result-object v0

    iget v13, v0, Ltw4;->b:I

    const/16 v16, 0x1

    const/16 v17, 0xc8

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lm03;->a(Lm03;ZILjava/util/List;ZZI)Lm03;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_13
    iget-object v0, v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La89;

    iget-object v0, v0, La89;->e:Los5;

    sget-object v2, Lv79;->a:Lv79;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    check-cast v11, Lpkc;

    check-cast v10, Lokc;

    iget-object v0, v11, Lpkc;->u:Lrl9;

    iget v2, v10, Lokc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    check-cast v11, Lygc;

    check-cast v10, Lbu6;

    invoke-static {v11, v10}, Lygc;->a(Lygc;Lbu6;)V

    return-void

    :pswitch_24
    check-cast v11, Lyy9;

    check-cast v10, Lgic;

    iget v0, v10, Lgic;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    check-cast v11, Lm2a;

    check-cast v10, Lt8c;

    iget-object v0, v10, Lt8c;->h:Lbac;

    iget-boolean v2, v10, Lt8c;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lm2a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    check-cast v11, Landroid/widget/ImageView;

    check-cast v10, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    sget-object v0, Lo77;->b:Lo77;

    invoke-static {v11, v0}, Lpt6;->I(Landroid/view/View;Lr77;)V

    invoke-virtual {v10, v9}, Lone/me/mediaeditor/PhotoEditScreen;->x1(Z)V

    iget-object v0, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_38

    iget-object v0, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_38
    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v11, 0x14d

    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Ll6c;

    invoke-direct {v7, v10, v3}, Ll6c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Ljkb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v7, v10, Lone/me/mediaeditor/PhotoEditScreen;->E:I

    filled-new-array {v3, v7}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v7, Ll6c;

    invoke-direct {v7, v10, v4}, Ll6c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v13, 0x1f4

    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lj6c;

    invoke-direct {v4, v10, v5}, Lj6c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Ljkb;

    move-result-object v4

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    invoke-static {v4, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v8

    aput-object v3, v5, v9

    aput-object v2, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lmf5;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

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
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
