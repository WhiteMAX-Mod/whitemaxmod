.class public final synthetic Laeb;
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

    iput p2, p0, Laeb;->a:I

    iput-object p1, p0, Laeb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Laeb;->a:I

    sget-object v2, Lkt7;->b:Lkt7;

    const/16 v3, 0xa

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Laeb;->c:Ljava/lang/Object;

    iget-object v0, v0, Laeb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lc7k;

    check-cast v9, Lraf;

    iget-wide v1, v9, Lraf;->d:J

    iget-object v0, v0, Lc7k;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lzv8;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o1()Lgvf;

    move-result-object v0

    iget-object v3, v0, Lgvf;->z:Lpzf;

    sget-wide v3, Lx7c;->i:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    sget-object v1, Ltpf;->f:Ltpf;

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto/16 :goto_0

    :cond_0
    sget-wide v3, Lx7c;->f:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lgvf;->E()Lnni;

    move-result-object v1

    invoke-virtual {v1}, Lnni;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltpf;->m:Lupf;

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Ltpf;->g:Ltpf;

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto/16 :goto_0

    :cond_2
    sget-wide v3, Lx7c;->d:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lgvf;->E()Lnni;

    move-result-object v1

    invoke-virtual {v1}, Lnni;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ltpf;->m:Lupf;

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Ltpf;->i:Ltpf;

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto/16 :goto_0

    :cond_4
    sget-wide v3, Lx7c;->n:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_5

    sget-object v1, Luuf;->b:Luuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li65;

    const-string v2, ":settings/webapps"

    invoke-direct {v1, v2}, Li65;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto/16 :goto_0

    :cond_5
    sget-wide v3, Lx7c;->e:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_6

    sget-object v1, Luuf;->b:Luuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li65;

    const-string v2, ":settings/blacklist"

    invoke-direct {v1, v2}, Li65;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto/16 :goto_0

    :cond_6
    sget-wide v3, Lx7c;->h:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lgvf;->E()Lnni;

    move-result-object v1

    invoke-virtual {v1}, Lnni;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ltpf;->m:Lupf;

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Ltpf;->h:Ltpf;

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto/16 :goto_0

    :cond_8
    sget-wide v3, Lx7c;->g:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lgvf;->E()Lnni;

    move-result-object v1

    invoke-virtual {v1}, Lnni;->n()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lgvf;->F()Let3;

    move-result-object v1

    invoke-interface {v1}, Let3;->a()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lgvf;->E()Lnni;

    move-result-object v1

    const-string v2, "app.privacy.safe_mode_no_pin"

    iget-object v1, v1, Lo3;->d:Lry8;

    invoke-virtual {v1, v2, v8}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lqpf;->b:Lqpf;

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto/16 :goto_0

    :cond_9
    sget-wide v3, Lx7c;->a:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lgvf;->E()Lnni;

    move-result-object v1

    invoke-virtual {v1}, Lnni;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ltpf;->m:Lupf;

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, Ltpf;->j:Ltpf;

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto/16 :goto_0

    :cond_b
    sget-wide v3, Lx7c;->k:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_d

    iget-object v1, v0, Lgvf;->n:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutd;

    invoke-virtual {v0}, Lgvf;->F()Let3;

    move-result-object v2

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lutd;->c(J)Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjd;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lvjd;->c:Ljava/util/List;

    sget-object v2, Ltsd;->b:Ltsd;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v6, :cond_c

    sget-object v1, Luuf;->b:Luuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li65;

    const-string v2, ":twofa/password/check"

    invoke-direct {v1, v2}, Li65;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto :goto_0

    :cond_c
    sget-object v1, Luuf;->b:Luuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li65;

    const-string v2, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v1, v2}, Li65;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto :goto_0

    :cond_d
    sget-wide v3, Lx7c;->l:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_e

    sget-object v1, Luuf;->b:Luuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li65;

    const-string v2, ":settings/privacy/profile-deletion"

    invoke-direct {v1, v2}, Li65;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto :goto_0

    :cond_e
    sget-wide v3, Lx7c;->b:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lgvf;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Luuf;->b:Luuf;

    iget-object v2, v0, Lgvf;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo6;

    check-cast v2, Lf5d;

    iget-object v2, v2, Lf5d;->a:Le5d;

    iget-object v2, v2, Le5d;->z2:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0xb5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v7}, Luuf;->j(JLjava/lang/String;)Li65;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto :goto_0

    :cond_f
    sget-wide v3, Lx7c;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_10

    sget-object v1, Ltpf;->n:Ltpf;

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    :cond_10
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lrtf;

    check-cast v9, Lbbf;

    iget-wide v1, v9, Lbbf;->d:J

    invoke-interface {v0, v1, v2}, Lrtf;->c(J)V

    return-void

    :pswitch_1
    check-cast v0, Lqsf;

    check-cast v9, Lpsf;

    invoke-interface {v9}, Lk79;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lqsf;->c(J)V

    return-void

    :pswitch_2
    check-cast v0, Lkrf;

    check-cast v9, Lnrf;

    iget-object v0, v0, Lkrf;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->o1()Lqrf;

    move-result-object v0

    iget-wide v1, v9, Lnrf;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lv7c;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, v0, Lqrf;->q:Lic6;

    new-instance v1, Lrfc;

    new-instance v2, Ltnh;

    const v3, 0x7f110e84

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    new-instance v3, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f110e80

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f090982

    const/16 v7, 0x38

    invoke-direct {v3, v5, v4, v6, v7}, Lkc4;-><init>(ILynh;II)V

    new-instance v4, Lkc4;

    new-instance v5, Ltnh;

    const v8, 0x7f110e7f

    invoke-direct {v5, v8}, Ltnh;-><init>(I)V

    const/4 v8, 0x3

    const v9, 0x7f090981

    invoke-direct {v4, v9, v5, v8, v7}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v3, v4}, [Lkc4;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    new-instance v5, Lwv;

    invoke-direct {v5, v3, v6}, Lwv;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v4}, Lrfc;-><init>(Ltnh;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast v0, Lft0;

    check-cast v9, Laz0;

    iget-wide v12, v9, Laz0;->a:J

    iget-object v0, v0, Lft0;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lzv8;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->o1()Lbrf;

    move-result-object v11

    iget-object v0, v11, Lbrf;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v10, Ltl1;

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v10 .. v15}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    iget-object v1, v11, La8j;->b:Ldq4;

    invoke-static {v1, v0, v5, v10}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, v11, Lbrf;->o:Lp3c;

    sget-object v2, Lbrf;->q:[Lzv8;

    aget-object v2, v2, v8

    invoke-virtual {v1, v11, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v0, Ldue;

    check-cast v9, Lnaf;

    iget-wide v1, v9, Lnaf;->d:J

    iget-object v0, v0, Ldue;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    sget-object v3, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lzv8;

    invoke-virtual {v0}, Lone/me/settings/battery/ui/SettingsBatteryScreen;->o1()Lxqf;

    move-result-object v0

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lxqf;->D(I)V

    return-void

    :pswitch_5
    check-cast v0, Li1m;

    check-cast v9, Lbbf;

    iget-wide v1, v9, Lbbf;->d:J

    iget-object v0, v0, Li1m;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v3, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lzv8;

    invoke-virtual {v0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->o1()Lgqf;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lgqf;->D(J)V

    return-void

    :pswitch_6
    check-cast v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v9, Lcyb;

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->w:Lj8e;

    sget-object v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lzv8;

    aget-object v2, v2, v8

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljac;

    invoke-virtual {v1}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :cond_12
    iget-object v2, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->v:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhcd;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lxre;

    invoke-direct {v13, v9, v4, v0}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v11, La8j;->b:Ldq4;

    iget-object v1, v11, Lhcd;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    sget-object v2, Lzhb;->b:Lzhb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v1

    new-instance v10, Lvoc;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v15}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, v8, v10, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_13
    :goto_2
    return-void

    :pswitch_7
    check-cast v0, Lydf;

    check-cast v9, Lnld;

    iget-object v1, v0, Lydf;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_3

    :cond_14
    iget-object v0, v0, Llfe;->a:Landroid/view/View;

    const v1, 0x7f090926

    invoke-static {v0, v1}, Ltre;->h0(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v9, v7}, Lnld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_3
    return-void

    :pswitch_8
    check-cast v0, Lfz7;

    check-cast v9, Ls9e;

    invoke-virtual {v0, v9}, Lfz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, Lcf7;

    check-cast v9, Lg6e;

    invoke-interface {v0, v9}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, Lw5e;

    check-cast v9, Lcf7;

    sget-object v1, Llt7;->e:Llt7;

    invoke-static {v0, v1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {v0}, Lw5e;->getReaction()Ls5e;

    move-result-object v1

    invoke-interface {v9, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw5e;->getCount()I

    move-result v1

    if-ne v1, v6, :cond_17

    invoke-virtual {v0}, Lw5e;->b()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-virtual {v0}, Lw5e;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lw5e;->a(Z)V

    :cond_18
    return-void

    :pswitch_b
    check-cast v0, Lq4e;

    check-cast v9, Lp4e;

    iget-object v0, v0, Lq4e;->a:Lo4e;

    if-eqz v0, :cond_1e

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->G1()Ldw1;

    move-result-object v0

    iget v1, v9, Lp4e;->a:I

    iget-object v2, v0, Ldw1;->h:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbw1;

    iget-object v5, v5, Lbw1;->a:Ljava/lang/Integer;

    if-nez v5, :cond_19

    goto :goto_4

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_1a

    goto/16 :goto_8

    :cond_1a
    :goto_4
    iget-object v5, v0, Ldw1;->p:Lic6;

    sget-object v6, Lxv1;->a:Lxv1;

    invoke-static {v5, v6}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbw1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6, v7, v4}, Lbw1;->a(Lbw1;Ljava/lang/Integer;Lf8b;I)Lbw1;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v2, 0x7f090146

    if-ne v1, v2, :cond_1b

    invoke-virtual {v0, v8}, Ldw1;->C(Z)V

    goto/16 :goto_8

    :cond_1b
    iget-object v2, v0, Ldw1;->k:Lmjg;

    invoke-virtual {v0}, Ldw1;->B()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v2, 0x7f090145

    if-ne v1, v2, :cond_1e

    iget-object v1, v0, Ldw1;->i:Lmjg;

    new-instance v2, Ltnh;

    const v4, 0x7f1101fc

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Ldw1;->m:Lmjg;

    iget-boolean v0, v0, Ldw1;->e:Z

    if-eqz v0, :cond_1c

    sget-object v0, Lv4e;->j:Lv4e;

    sget-object v2, Lv4e;->k:Lv4e;

    sget-object v4, Lv4e;->g:Lv4e;

    sget-object v5, Lv4e;->h:Lv4e;

    sget-object v6, Lv4e;->i:Lv4e;

    filled-new-array {v4, v5, v6, v0, v2}, [Lv4e;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_1c
    sget-object v0, Lv4e;->e:Lv4e;

    sget-object v2, Lv4e;->f:Lv4e;

    sget-object v4, Lv4e;->b:Lv4e;

    sget-object v5, Lv4e;->c:Lv4e;

    sget-object v6, Lv4e;->d:Lv4e;

    filled-new-array {v4, v5, v6, v0, v2}, [Lv4e;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lore;->o()V

    goto/16 :goto_8

    :pswitch_c
    new-instance v3, Law1;

    new-instance v5, Ltnh;

    const v6, 0x7f110201

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Law1;-><init>(ILtnh;)V

    goto/16 :goto_7

    :pswitch_d
    new-instance v3, Law1;

    new-instance v5, Ltnh;

    const v6, 0x7f110202

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Law1;-><init>(ILtnh;)V

    goto/16 :goto_7

    :pswitch_e
    new-instance v3, Law1;

    new-instance v5, Ltnh;

    const v6, 0x7f110205

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Law1;-><init>(ILtnh;)V

    goto :goto_7

    :pswitch_f
    new-instance v3, Law1;

    new-instance v5, Ltnh;

    const v6, 0x7f110204

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Law1;-><init>(ILtnh;)V

    goto :goto_7

    :pswitch_10
    new-instance v3, Law1;

    new-instance v5, Ltnh;

    const v6, 0x7f110203

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Law1;-><init>(ILtnh;)V

    goto :goto_7

    :pswitch_11
    new-instance v3, Law1;

    new-instance v5, Ltnh;

    const v6, 0x7f1101fe

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Law1;-><init>(ILtnh;)V

    goto :goto_7

    :pswitch_12
    new-instance v3, Law1;

    new-instance v5, Ltnh;

    const v6, 0x7f110200

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Law1;-><init>(ILtnh;)V

    goto :goto_7

    :pswitch_13
    new-instance v3, Law1;

    new-instance v5, Ltnh;

    const v6, 0x7f110206

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Law1;-><init>(ILtnh;)V

    goto :goto_7

    :pswitch_14
    new-instance v3, Law1;

    new-instance v5, Ltnh;

    const v6, 0x7f1101fd

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Law1;-><init>(ILtnh;)V

    goto :goto_7

    :pswitch_15
    new-instance v3, Law1;

    new-instance v5, Ltnh;

    const v6, 0x7f1101ff

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Law1;-><init>(ILtnh;)V

    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1e
    :goto_8
    return-void

    :pswitch_16
    check-cast v0, Ldud;

    check-cast v9, Ltqd;

    iget-object v0, v0, Ldud;->f:Lone/me/profile/ProfileScreen;

    iget-wide v1, v9, Ltqd;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ID #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lit3;->a:Lft0;

    new-instance v6, Li0;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v3, v1, v7}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lft0;->A(Ljava/lang/Runnable;)V

    invoke-static {}, Lit3;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->c:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x13c

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    invoke-virtual {v0, v3}, Lh8c;->n(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lh8c;->b:Lh9c;

    iget-object v1, v9, Lh9c;->e:Lo8c;

    invoke-static {v1, v5, v8, v8, v7}, Lo8c;->a(Lo8c;IIII)Lo8c;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x6f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lh9c;->a(Lh9c;La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;I)Lh9c;

    move-result-object v1

    iput-object v1, v0, Lh8c;->b:Lh9c;

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    :cond_1f
    return-void

    :pswitch_17
    check-cast v0, Lqqd;

    check-cast v9, Ldud;

    iget-object v1, v9, Ldud;->f:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lqqd;->a:Lemd;

    iget-wide v2, v0, Lemd;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltrd;->b:Ltrd;

    invoke-virtual {v0, v2, v3}, Ltrd;->k(J)V

    return-void

    :pswitch_18
    check-cast v0, Ldud;

    check-cast v9, Lfqd;

    iget-object v0, v0, Ldud;->f:Lone/me/profile/ProfileScreen;

    iget v1, v9, Lfqd;->b:I

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object v0

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-virtual {v0}, Ldvd;->F()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    new-instance v4, Lw93;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v1, v7, v6}, Lw93;-><init>(Ljava/lang/Object;ILlq4;I)V

    invoke-static {v2, v3, v8, v4, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :pswitch_19
    check-cast v0, Ldud;

    check-cast v9, Lard;

    iget-object v0, v0, Ldud;->f:Lone/me/profile/ProfileScreen;

    iget-boolean v1, v9, Lard;->c:Z

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldvd;->L(Z)V

    return-void

    :pswitch_1a
    check-cast v0, Lcyb;

    check-cast v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    invoke-virtual {v0, v6}, Lcyb;->setLoading(Z)V

    invoke-virtual {v9}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q1()V

    invoke-virtual {v9}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Ljtd;

    move-result-object v0

    invoke-virtual {v0}, Ljtd;->F()V

    return-void

    :pswitch_1b
    check-cast v0, Latf;

    check-cast v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Ljtd;

    move-result-object v0

    iget-object v1, v0, Ljtd;->n:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lla3;

    if-eqz v4, :cond_20

    check-cast v2, Lla3;

    move-object v10, v2

    goto :goto_9

    :cond_20
    move-object v10, v7

    :goto_9
    if-nez v10, :cond_21

    const-class v0, Ljtd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    iget-object v2, v10, Lla3;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl;

    iget-object v4, v0, Ljtd;->g:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lb56;

    iget-wide v4, v3, Ljl;->a:J

    iget-object v6, v3, Ljl;->c:Ljava/lang/String;

    iget-object v8, v3, Ljl;->e:Ljava/lang/String;

    iget-object v3, v3, Ljl;->b:Ljava/lang/String;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41c00000    # 24.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v20

    move-object/from16 v19, v3

    move-wide v15, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-virtual/range {v14 .. v20}, Lb56;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    invoke-virtual {v0}, Ljtd;->C()Lad5;

    move-result-object v2

    iget-boolean v11, v2, Lad5;->a:Z

    invoke-virtual {v0}, Ljtd;->C()Lad5;

    move-result-object v0

    iget v12, v0, Lad5;->b:I

    const/4 v15, 0x1

    const/16 v16, 0xc8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lla3;->a(Lla3;ZILjava/util/List;ZZI)Lla3;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_b
    iget-object v0, v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez9;

    iget-object v0, v0, Lez9;->f:Lic6;

    sget-object v1, Lzy9;->a:Lzy9;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast v0, Ln9d;

    check-cast v9, Lm9d;

    iget-object v0, v0, Ln9d;->u:Lfz7;

    iget v1, v9, Lm9d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    check-cast v0, Lw5d;

    check-cast v9, Lcf7;

    invoke-static {v0, v9}, Lw5d;->a(Lw5d;Lcf7;)V

    return-void

    :pswitch_1e
    check-cast v0, Liaa;

    check-cast v9, Lb7d;

    iget v1, v9, Lb7d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    check-cast v0, Lrea;

    check-cast v9, Lqxc;

    iget-object v1, v9, Lqxc;->h:Lxyc;

    iget-boolean v2, v9, Lqxc;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrea;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    check-cast v0, Landroid/widget/ImageView;

    check-cast v9, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    invoke-static {v0, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {v9}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object v0

    sget-object v1, Lk11;->b:Lk11;

    invoke-virtual {v0, v1}, Llvc;->B(Lk11;)V

    return-void

    :pswitch_21
    check-cast v0, Llx3;

    check-cast v9, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    invoke-static {v0, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {v9}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object v0

    sget-object v1, Lk11;->c:Lk11;

    invoke-virtual {v0, v1}, Llvc;->B(Lk11;)V

    return-void

    :pswitch_22
    check-cast v0, Lcf7;

    check-cast v9, Lmcc;

    iget v1, v9, Lmcc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    check-cast v0, Loyb;

    check-cast v9, Llyb;

    iget-object v0, v0, Loyb;->a:Lmyb;

    if-eqz v0, :cond_23

    iget v1, v9, Llyb;->a:I

    invoke-interface {v0, v1}, Lmyb;->g(I)V

    :cond_23
    return-void

    :pswitch_24
    check-cast v0, Lal9;

    check-cast v9, Lmxb;

    iget v1, v9, Lmxb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lal9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    check-cast v0, Lvn7;

    check-cast v9, Lvnb;

    iget-wide v1, v9, Lvnb;->c:J

    iget-object v0, v0, Lvn7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lzv8;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Lkob;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lkob;->H(J)V

    return-void

    :pswitch_26
    check-cast v0, Lfz7;

    check-cast v9, Ludb;

    invoke-virtual {v0, v9}, Lfz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_16
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
    .end packed-switch
.end method
