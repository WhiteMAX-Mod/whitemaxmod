.class public final synthetic Ld3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ld3c;->a:B

    iput-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld3c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Ld3c;->a:B

    sget-object v2, Lya8;->b:Lya8;

    const/16 v3, 0xa

    sget-object v4, Lza8;->e:Lza8;

    const/16 v5, 0x11

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Ld3c;->c:Ljava/lang/Object;

    iget-object v0, v0, Ld3c;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Loxg;

    check-cast v10, Lrxg;

    iget-object v0, v0, Loxg;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->r1()Lvxg;

    move-result-object v0

    iget-wide v1, v10, Lrxg;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Ldyc;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lvxg;->q:Ler6;

    new-instance v1, Lm6d;

    new-instance v2, Loyi;

    const v3, 0x7f110ef4

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    new-instance v3, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f110ef0

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const v5, 0x7f0909f5

    const/16 v6, 0x38

    invoke-direct {v3, v5, v4, v7, v6}, Lhm4;-><init>(ILtyi;II)V

    new-instance v4, Lhm4;

    new-instance v5, Loyi;

    const v8, 0x7f110eef

    invoke-direct {v5, v8}, Loyi;-><init>(I)V

    const/4 v8, 0x3

    const v9, 0x7f0909f4

    invoke-direct {v4, v9, v5, v8, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v3, v4}, [Lhm4;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    new-instance v5, Lux;

    invoke-direct {v5, v3, v7}, Lux;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v4}, Lm6d;-><init>(Loyi;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lqic;

    check-cast v10, Lw21;

    iget-wide v13, v10, Lw21;->a:J

    iget-object v0, v0, Lqic;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Ldh9;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->r1()Lgxg;

    move-result-object v12

    iget-object v0, v12, Lgxg;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v11, Leq1;

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-direct/range {v11 .. v16}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    iget-object v1, v12, Lfjk;->b:Lvz4;

    invoke-static {v1, v0, v6, v11}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v1, v12, Lgxg;->o:Llnh;

    sget-object v2, Lgxg;->q:[Ldh9;

    aget-object v2, v2, v8

    invoke-virtual {v1, v12, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, Lwqf;

    check-cast v10, Lgfg;

    iget-wide v1, v10, Lgfg;->d:J

    iget-object v0, v0, Lwqf;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    sget-object v3, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Ldh9;

    iget-object v0, v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxg;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcxg;->e1(I)V

    return-void

    :pswitch_2
    check-cast v0, Lyae;

    check-cast v10, Lufg;

    iget-wide v1, v10, Lufg;->d:J

    iget-object v0, v0, Lyae;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v3, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Ldh9;

    invoke-virtual {v0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->r1()Lmwg;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lmwg;->f1(J)V

    return-void

    :pswitch_3
    check-cast v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v10, Lqoc;

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->w:Ltaf;

    sget-object v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Ldh9;

    aget-object v2, v2, v8

    invoke-interface {v1, v0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0d;

    invoke-virtual {v1}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->v:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ld8e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lh6f;

    invoke-direct {v14, v10, v0, v5}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v12, Lfjk;->b:Lvz4;

    iget-object v1, v12, Ld8e;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    sget-object v2, Lm7c;->b:Lm7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v1

    new-instance v11, Llba;

    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-direct/range {v11 .. v16}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, v8, v11, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_1
    return-void

    :pswitch_4
    check-cast v0, Lyig;

    check-cast v10, Lkhe;

    iget-object v1, v0, Lyig;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Laif;->a:Landroid/view/View;

    const v1, 0x7f09099a

    invoke-static {v0, v1}, Lkcl;->R(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v10, v9}, Lkhe;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    check-cast v0, Lk8c;

    check-cast v10, Lpcf;

    invoke-virtual {v0, v10}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, Luv7;

    check-cast v10, Lo8f;

    invoke-interface {v0, v10}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, Le8f;

    check-cast v10, Luv7;

    invoke-static {v0, v4}, Li2n;->a(Landroid/view/View;Lbb8;)V

    iget-object v1, v0, Le8f;->l:Ld8f;

    sget-object v2, Le8f;->o:[Ldh9;

    aget-object v2, v2, v7

    iget-object v1, v1, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Lb8f;

    invoke-interface {v10, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Le8f;->b()I

    move-result v1

    if-ne v1, v7, :cond_5

    invoke-virtual {v0}, Le8f;->c()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Le8f;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Le8f;->a(Z)V

    :cond_6
    return-void

    :pswitch_8
    check-cast v0, Lw6f;

    check-cast v10, Lv6f;

    iget-object v0, v0, Lw6f;->a:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J1()Lm12;

    move-result-object v0

    iget v1, v10, Lv6f;->a:I

    iget-object v2, v0, Lm12;->h:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk12;

    iget-object v4, v4, Lk12;->a:Ljava/lang/Integer;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    iget-object v4, v0, Lm12;->p:Ler6;

    sget-object v5, Lg12;->a:Lg12;

    invoke-static {v4, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk12;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v5, v9, v6}, Lk12;->a(Lk12;Ljava/lang/Integer;Liwb;I)Lk12;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v2, 0x7f090169

    if-ne v1, v2, :cond_9

    invoke-virtual {v0, v8}, Lm12;->e1(Z)V

    goto/16 :goto_7

    :cond_9
    iget-object v2, v0, Lm12;->k:Lzrh;

    invoke-virtual {v0}, Lm12;->d1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v2, 0x7f090168

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lm12;->i:Lzrh;

    new-instance v2, Loyi;

    const v4, 0x7f11021b

    invoke-direct {v2, v4}, Loyi;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lm12;->m:Lzrh;

    iget-boolean v0, v0, Lm12;->e:Z

    if-eqz v0, :cond_a

    sget-object v0, La7f;->j:La7f;

    sget-object v2, La7f;->k:La7f;

    sget-object v4, La7f;->g:La7f;

    sget-object v5, La7f;->h:La7f;

    sget-object v6, La7f;->i:La7f;

    filled-new-array {v4, v5, v6, v0, v2}, [La7f;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_a
    sget-object v0, La7f;->e:La7f;

    sget-object v2, La7f;->f:La7f;

    sget-object v4, La7f;->b:La7f;

    sget-object v5, La7f;->c:La7f;

    sget-object v6, La7f;->d:La7f;

    filled-new-array {v4, v5, v6, v0, v2}, [La7f;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_7

    :pswitch_9
    new-instance v3, Lj12;

    new-instance v5, Loyi;

    const v6, 0x7f110220

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lj12;-><init>(ILoyi;)V

    goto/16 :goto_6

    :pswitch_a
    new-instance v3, Lj12;

    new-instance v5, Loyi;

    const v6, 0x7f110221

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lj12;-><init>(ILoyi;)V

    goto/16 :goto_6

    :pswitch_b
    new-instance v3, Lj12;

    new-instance v5, Loyi;

    const v6, 0x7f110224

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lj12;-><init>(ILoyi;)V

    goto :goto_6

    :pswitch_c
    new-instance v3, Lj12;

    new-instance v5, Loyi;

    const v6, 0x7f110223

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lj12;-><init>(ILoyi;)V

    goto :goto_6

    :pswitch_d
    new-instance v3, Lj12;

    new-instance v5, Loyi;

    const v6, 0x7f110222

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lj12;-><init>(ILoyi;)V

    goto :goto_6

    :pswitch_e
    new-instance v3, Lj12;

    new-instance v5, Loyi;

    const v6, 0x7f11021d

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lj12;-><init>(ILoyi;)V

    goto :goto_6

    :pswitch_f
    new-instance v3, Lj12;

    new-instance v5, Loyi;

    const v6, 0x7f11021f

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lj12;-><init>(ILoyi;)V

    goto :goto_6

    :pswitch_10
    new-instance v3, Lj12;

    new-instance v5, Loyi;

    const v6, 0x7f110225

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lj12;-><init>(ILoyi;)V

    goto :goto_6

    :pswitch_11
    new-instance v3, Lj12;

    new-instance v5, Loyi;

    const v6, 0x7f11021c

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lj12;-><init>(ILoyi;)V

    goto :goto_6

    :pswitch_12
    new-instance v3, Lj12;

    new-instance v5, Loyi;

    const v6, 0x7f11021e

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lj12;-><init>(ILoyi;)V

    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    return-void

    :pswitch_13
    check-cast v0, Ldqe;

    check-cast v10, Lyme;

    iget-object v0, v0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    iget-object v1, v10, Lyme;->d:Lb9d;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    iget-object v2, v0, Lere;->q:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-virtual {v2}, Lbzd;->m()Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v1}, Lb9d;->a()Lw8d;

    move-result-object v2

    if-nez v2, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v3, v2, Lw8d;->b:Ljava/lang/String;

    iget-object v4, v0, Lere;->x:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo9d;

    iget-object v4, v1, Lb9d;->a:Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_8

    :cond_f
    move-wide v4, v11

    :goto_8
    iget v8, v1, Lb9d;->b:I

    if-nez v8, :cond_10

    move v14, v6

    goto :goto_9

    :cond_10
    move v14, v8

    :goto_9
    iget-object v1, v1, Lb9d;->c:Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_11
    move-wide v15, v11

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    move/from16 v18, v6

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v18, v7

    :goto_b
    const/4 v11, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x1

    move-wide v12, v4

    invoke-virtual/range {v10 .. v19}, Lo9d;->a(IJIJIILjava/lang/Boolean;)V

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    move-object v9, v3

    :goto_c
    if-eqz v9, :cond_15

    invoke-virtual {v0, v9}, Lere;->i1(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    iget-object v1, v2, Lw8d;->c:Ljava/lang/Long;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lere;->D:Ler6;

    sget-object v3, Lune;->b:Lune;

    iget-object v0, v0, Lere;->g1:Lvfe;

    invoke-virtual {v0}, Lvfe;->k()Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v2, Lw8d;->d:Ljava/lang/String;

    sget-object v6, Lbqk;->o:Lbqk;

    invoke-virtual/range {v3 .. v8}, Lune;->q(JLbqk;Ljava/lang/Long;Ljava/lang/String;)Lqi5;

    move-result-object v0

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_16
    :goto_d
    return-void

    :pswitch_14
    check-cast v0, Ldqe;

    check-cast v10, Lume;

    iget-object v0, v0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    iget-wide v1, v10, Lume;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ID #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lx24;->a:Lphb;

    new-instance v7, Lq0;

    invoke-direct {v7, v4, v3, v1, v5}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v7}, Lphb;->H(Ljava/lang/Runnable;)V

    invoke-static {}, Lx24;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->c:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x133

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    invoke-virtual {v0, v3}, Lpyc;->n(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lpyc;->b:Lpzc;

    iget-object v1, v9, Lpzc;->e:Lwyc;

    const/16 v2, 0xe

    invoke-static {v1, v6, v8, v8, v2}, Lwyc;->a(Lwyc;IIII)Lwyc;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x6f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lpzc;->a(Lpzc;Lizc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnzc;Lwyc;Lbzc;Lozc;I)Lpzc;

    move-result-object v1

    iput-object v1, v0, Lpyc;->b:Lpzc;

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    :cond_17
    return-void

    :pswitch_15
    check-cast v0, Lrme;

    check-cast v10, Ldqe;

    iget-object v1, v10, Ldqe;->f:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lrme;->a:Lcie;

    iget-wide v2, v0, Lcie;->a:J

    invoke-static {v7}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v0, v7, :cond_19

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    iget-object v1, v0, Lere;->n:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_18

    iget-object v0, v0, Lere;->C:Ler6;

    new-instance v1, Lpqe;

    new-instance v2, Loyi;

    const v3, 0x7f110e2f

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, v9}, Lpqe;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-virtual {v0}, Lere;->h1()Llri;

    move-result-object v4

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->b()Lq55;

    move-result-object v4

    new-instance v5, Lbre;

    invoke-direct {v5, v0, v2, v3, v9}, Lbre;-><init>(Lere;JLd05;)V

    invoke-static {v1, v4, v8, v5, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_e

    :cond_19
    invoke-static {}, Lmvf;->k()V

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lune;->b:Lune;

    invoke-virtual {v0, v2, v3}, Lune;->k(J)V

    :goto_e
    return-void

    :pswitch_16
    check-cast v0, Ldqe;

    check-cast v10, Lgme;

    iget-object v0, v0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    iget v1, v10, Lgme;->b:I

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-virtual {v0}, Lere;->h1()Llri;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    new-instance v4, Lu33;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v9, v5}, Lu33;-><init>(Ljava/lang/Object;ILd05;B)V

    invoke-static {v2, v3, v8, v4, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :pswitch_17
    check-cast v0, Ldqe;

    check-cast v10, Lbne;

    iget-object v0, v0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    iget-boolean v1, v10, Lbne;->c:Z

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    invoke-virtual {v0, v1}, Lere;->n1(Z)V

    return-void

    :pswitch_18
    check-cast v0, Lqoc;

    check-cast v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Ldh9;

    invoke-virtual {v0, v7}, Lqoc;->o(Z)V

    invoke-virtual {v10}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t1()V

    invoke-virtual {v10}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lkpe;

    move-result-object v0

    invoke-virtual {v0}, Lkpe;->h1()V

    return-void

    :pswitch_19
    check-cast v0, Lczg;

    check-cast v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Ldh9;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lkpe;

    move-result-object v0

    iget-object v1, v0, Lkpe;->n:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lxi3;

    if-eqz v4, :cond_1b

    check-cast v2, Lxi3;

    move-object v11, v2

    goto :goto_f

    :cond_1b
    move-object v11, v9

    :goto_f
    if-nez v11, :cond_1c

    const-class v0, Lkpe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    iget-object v2, v11, Lxi3;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm;

    iget-object v4, v0, Lkpe;->g:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ldj6;

    iget-wide v4, v3, Lvm;->a:J

    iget-object v6, v3, Lvm;->c:Ljava/lang/String;

    iget-object v7, v3, Lvm;->e:Ljava/lang/String;

    iget-object v3, v3, Lvm;->b:Ljava/lang/String;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41c00000    # 24.0f

    mul-float/2addr v12, v8

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v21

    move-object/from16 v20, v3

    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v21}, Ldj6;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, Lkpe;->e1()Lsp5;

    move-result-object v2

    iget-boolean v12, v2, Lsp5;->a:Z

    invoke-virtual {v0}, Lkpe;->e1()Lsp5;

    move-result-object v0

    iget v13, v0, Lsp5;->b:I

    const/16 v16, 0x1

    const/16 v17, 0xc8

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lxi3;->a(Lxi3;ZILjava/util/List;ZZI)Lxi3;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_11
    iget-object v0, v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyma;

    iget-object v0, v0, Lyma;->f:Ler6;

    sget-object v1, Ltma;->a:Ltma;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast v0, La3e;

    check-cast v10, Lf3e;

    iget-object v1, v0, La3e;->a:Lfzg;

    iget-object v1, v1, Lfzg;->h:Lqyg;

    instance-of v2, v1, Loyg;

    if-eqz v2, :cond_1e

    move-object v9, v1

    check-cast v9, Loyg;

    :cond_1e
    if-nez v9, :cond_1f

    goto :goto_12

    :cond_1f
    iget-wide v0, v0, La3e;->b:J

    iget-boolean v2, v9, Loyg;->a:Z

    xor-int/2addr v2, v7

    invoke-virtual {v10, v0, v1, v2}, Lf3e;->b(JZ)V

    :goto_12
    return-void

    :pswitch_1b
    check-cast v0, Lj5e;

    check-cast v10, Li5e;

    iget-object v0, v0, Lj5e;->u:Lk8c;

    iget v1, v10, Li5e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v0, Lszd;

    check-cast v10, Lozd;

    iget-object v0, v0, Lszd;->o:Lrzd;

    sget-object v1, Lszd;->r:[Ldh9;

    aget-object v1, v1, v8

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ly0e;

    if-eqz v0, :cond_20

    iget-object v0, v0, Ly0e;->d:Ls0e;

    goto :goto_13

    :cond_20
    move-object v0, v9

    :goto_13
    instance-of v1, v0, Lr0e;

    if-eqz v1, :cond_21

    move-object v9, v0

    check-cast v9, Lr0e;

    :cond_21
    if-eqz v9, :cond_22

    iget v0, v9, Lr0e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lozd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void

    :pswitch_1d
    check-cast v0, Luv7;

    check-cast v10, Ly0e;

    iget v1, v10, Ly0e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    check-cast v0, Lvwa;

    check-cast v10, Lgrd;

    iget-object v1, v10, Lgrd;->h:Lnsd;

    iget-boolean v2, v10, Lgrd;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    check-cast v0, Landroid/widget/ImageView;

    check-cast v10, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    invoke-static {v0, v2}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lbpd;

    move-result-object v0

    sget-object v1, Lw51;->b:Lw51;

    invoke-virtual {v0, v1}, Lbpd;->d1(Lw51;)V

    return-void

    :pswitch_20
    check-cast v0, La74;

    check-cast v10, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    invoke-static {v0, v2}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lbpd;

    move-result-object v0

    sget-object v1, Lw51;->c:Lw51;

    invoke-virtual {v0, v1}, Lbpd;->d1(Lw51;)V

    return-void

    :pswitch_21
    check-cast v0, Luv7;

    check-cast v10, Lu2d;

    iget v1, v10, Lu2d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    check-cast v0, Losc;

    check-cast v10, Lsv7;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0, v4}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_23
    invoke-interface {v10}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_23
    check-cast v0, Lzoc;

    check-cast v10, Lwoc;

    iget-object v0, v0, Lzoc;->a:Lxoc;

    if-eqz v0, :cond_24

    iget v1, v10, Lwoc;->a:I

    invoke-interface {v0, v1}, Lxoc;->o(I)V

    :cond_24
    return-void

    :pswitch_24
    check-cast v0, Ln7a;

    check-cast v10, Laoc;

    iget v1, v10, Laoc;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    check-cast v0, Li58;

    check-cast v10, Lndc;

    iget-wide v1, v10, Lndc;->c:J

    iget-object v0, v0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Ldh9;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lfec;->k1(J)V

    return-void

    :pswitch_26
    check-cast v0, Ld07;

    check-cast v10, Lw2c;

    invoke-virtual {v0, v10}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .end packed-switch
.end method
