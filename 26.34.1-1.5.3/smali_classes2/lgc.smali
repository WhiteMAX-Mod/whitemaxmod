.class public final synthetic Llgc;
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

    iput-byte p3, p0, Llgc;->a:B

    iput-object p1, p0, Llgc;->b:Ljava/lang/Object;

    iput-object p2, p0, Llgc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Llgc;->a:B

    sget-object v2, Lhc8;->b:Lhc8;

    const/16 v3, 0xa

    const/4 v4, 0x6

    sget-object v5, Lic8;->e:Lic8;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Llgc;->c:Ljava/lang/Object;

    iget-object v0, v0, Llgc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Li3h;

    check-cast v10, Lh3h;

    invoke-interface {v10}, Lmu9;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Li3h;->e(J)V

    return-void

    :pswitch_0
    check-cast v0, Ld2h;

    check-cast v10, Lg2h;

    iget-object v0, v0, Ld2h;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->r1()Lk2h;

    move-result-object v0

    iget-wide v1, v10, Lg2h;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lw0d;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk2h;->q:Ljs6;

    new-instance v1, Ll9d;

    new-instance v2, Lg5j;

    const v3, 0x7f110f3a

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    new-instance v3, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f110f36

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f090a04

    const/16 v6, 0x38

    invoke-direct {v3, v5, v4, v7, v6}, Ltn4;-><init>(ILl5j;II)V

    new-instance v4, Ltn4;

    new-instance v5, Lg5j;

    const v8, 0x7f110f35

    invoke-direct {v5, v8}, Lg5j;-><init>(I)V

    const/4 v8, 0x3

    const v9, 0x7f090a03

    invoke-direct {v4, v9, v5, v8, v6}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v3, v4}, [Ltn4;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    new-instance v5, Lcy;

    invoke-direct {v5, v3, v7}, Lcy;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v4}, Ll9d;-><init>(Lg5j;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Lelf;

    check-cast v10, Le31;

    iget-wide v13, v10, Le31;->a:J

    iget-object v0, v0, Lelf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lvi9;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->r1()Lv1h;

    move-result-object v12

    iget-object v0, v12, Lv1h;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v11, Lxq1;

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-direct/range {v11 .. v16}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    iget-object v1, v12, Lvpk;->b:Lm15;

    invoke-static {v1, v0, v6, v11}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v1, v12, Lv1h;->o:Lm2m;

    sget-object v2, Lv1h;->q:[Lvi9;

    aget-object v2, v2, v8

    invoke-virtual {v1, v12, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v0, Lkfd;

    check-cast v10, Lpjg;

    iget-wide v1, v10, Lpjg;->d:J

    iget-object v0, v0, Lkfd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    sget-object v3, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lvi9;

    iget-object v0, v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1h;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lr1h;->d1(I)V

    return-void

    :pswitch_3
    check-cast v0, Lnic;

    check-cast v10, Ldkg;

    iget-wide v1, v10, Ldkg;->d:J

    iget-object v0, v0, Lnic;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v3, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lvi9;

    invoke-virtual {v0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->r1()La1h;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, La1h;->e1(J)V

    return-void

    :pswitch_4
    check-cast v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v10, Lhrc;

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->w:Luef;

    sget-object v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lvi9;

    aget-object v2, v2, v8

    invoke-interface {v1, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3d;

    invoke-virtual {v1}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->v:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqbe;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lddf;

    const/16 v1, 0x10

    invoke-direct {v14, v10, v0, v1}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v12, Lvpk;->b:Lm15;

    iget-object v1, v12, Lqbe;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    sget-object v2, Ly9c;->b:Ly9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v1

    new-instance v11, Lz4a;

    const/4 v15, 0x0

    const/16 v16, 0x1a

    invoke-direct/range {v11 .. v16}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, v8, v11, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_1
    return-void

    :pswitch_5
    check-cast v0, Ling;

    check-cast v10, Lxke;

    iget-object v1, v0, Ling;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lkmf;->a:Landroid/view/View;

    const v1, 0x7f0909a9

    invoke-static {v0, v1}, Lpch;->c0(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v10, v9}, Lxke;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void

    :pswitch_6
    check-cast v0, Lwac;

    check-cast v10, Lahf;

    invoke-virtual {v0, v10}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, Lcx7;

    check-cast v10, Lpcf;

    invoke-interface {v0, v10}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, Lfcf;

    check-cast v10, Lcx7;

    invoke-static {v0, v5}, Ly61;->j(Landroid/view/View;Lkc8;)V

    iget-object v1, v0, Lfcf;->l:Lnqc;

    sget-object v2, Lfcf;->o:[Lvi9;

    aget-object v2, v2, v7

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Lccf;

    invoke-interface {v10, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfcf;->b()I

    move-result v1

    if-ne v1, v7, :cond_5

    invoke-virtual {v0}, Lfcf;->c()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lfcf;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfcf;->a(Z)V

    :cond_6
    return-void

    :pswitch_9
    check-cast v0, Lwaf;

    check-cast v10, Lvaf;

    iget-object v0, v0, Lwaf;->a:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J1()Lk22;

    move-result-object v0

    iget v1, v10, Lvaf;->a:I

    iget-object v2, v0, Lk22;->h:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li22;

    iget-object v5, v5, Li22;->a:Ljava/lang/Integer;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    iget-object v5, v0, Lk22;->p:Ljs6;

    sget-object v6, Le22;->a:Le22;

    invoke-virtual {v5, v6}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li22;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6, v9, v4}, Li22;->a(Li22;Ljava/lang/Integer;Ltyb;I)Li22;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v2, 0x7f090169

    if-ne v1, v2, :cond_9

    invoke-virtual {v0, v8}, Lk22;->d1(Z)V

    goto/16 :goto_7

    :cond_9
    iget-object v2, v0, Lk22;->k:Ltwh;

    invoke-virtual {v0}, Lk22;->c1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v2, 0x7f090168

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lk22;->i:Ltwh;

    new-instance v2, Lg5j;

    const v4, 0x7f11021e

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lk22;->m:Ltwh;

    iget-boolean v0, v0, Lk22;->e:Z

    if-eqz v0, :cond_a

    sget-object v0, Labf;->j:Labf;

    sget-object v2, Labf;->k:Labf;

    sget-object v4, Labf;->g:Labf;

    sget-object v5, Labf;->h:Labf;

    sget-object v6, Labf;->i:Labf;

    filled-new-array {v4, v5, v6, v0, v2}, [Labf;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_a
    sget-object v0, Labf;->e:Labf;

    sget-object v2, Labf;->f:Labf;

    sget-object v4, Labf;->b:Labf;

    sget-object v5, Labf;->c:Labf;

    sget-object v6, Labf;->d:Labf;

    filled-new-array {v4, v5, v6, v0, v2}, [Labf;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Labf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_7

    :pswitch_a
    new-instance v3, Lh22;

    new-instance v5, Lg5j;

    const v6, 0x7f110223

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lh22;-><init>(ILg5j;)V

    goto/16 :goto_6

    :pswitch_b
    new-instance v3, Lh22;

    new-instance v5, Lg5j;

    const v6, 0x7f110224

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lh22;-><init>(ILg5j;)V

    goto/16 :goto_6

    :pswitch_c
    new-instance v3, Lh22;

    new-instance v5, Lg5j;

    const v6, 0x7f110227

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lh22;-><init>(ILg5j;)V

    goto :goto_6

    :pswitch_d
    new-instance v3, Lh22;

    new-instance v5, Lg5j;

    const v6, 0x7f110226

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lh22;-><init>(ILg5j;)V

    goto :goto_6

    :pswitch_e
    new-instance v3, Lh22;

    new-instance v5, Lg5j;

    const v6, 0x7f110225

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lh22;-><init>(ILg5j;)V

    goto :goto_6

    :pswitch_f
    new-instance v3, Lh22;

    new-instance v5, Lg5j;

    const v6, 0x7f110220

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lh22;-><init>(ILg5j;)V

    goto :goto_6

    :pswitch_10
    new-instance v3, Lh22;

    new-instance v5, Lg5j;

    const v6, 0x7f110222

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lh22;-><init>(ILg5j;)V

    goto :goto_6

    :pswitch_11
    new-instance v3, Lh22;

    new-instance v5, Lg5j;

    const v6, 0x7f110228

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lh22;-><init>(ILg5j;)V

    goto :goto_6

    :pswitch_12
    new-instance v3, Lh22;

    new-instance v5, Lg5j;

    const v6, 0x7f11021f

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lh22;-><init>(ILg5j;)V

    goto :goto_6

    :pswitch_13
    new-instance v3, Lh22;

    new-instance v5, Lg5j;

    const v6, 0x7f110221

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lh22;-><init>(ILg5j;)V

    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    return-void

    :pswitch_14
    check-cast v0, Lrte;

    check-cast v10, Lmqe;

    iget-object v0, v0, Lrte;->f:Lone/me/profile/ProfileScreen;

    iget-object v1, v10, Lmqe;->d:Lccd;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    invoke-virtual {v0}, Lsue;->h1()Lo2e;

    move-result-object v2

    invoke-virtual {v2}, Lo2e;->n()Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v1}, Lccd;->a()Lxbd;

    move-result-object v2

    if-nez v2, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v3, v2, Lxbd;->b:Ljava/lang/String;

    iget-object v4, v0, Lsue;->x:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lqcd;

    iget-object v4, v1, Lccd;->a:Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_8

    :cond_f
    move-wide v4, v11

    :goto_8
    iget v8, v1, Lccd;->b:I

    if-nez v8, :cond_10

    move v14, v6

    goto :goto_9

    :cond_10
    move v14, v8

    :goto_9
    iget-object v1, v1, Lccd;->c:Ljava/lang/Long;

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

    invoke-virtual/range {v10 .. v19}, Lqcd;->a(IJIJIILjava/lang/Boolean;)V

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    move-object v9, v3

    :goto_c
    if-eqz v9, :cond_15

    invoke-virtual {v0, v9}, Lsue;->i1(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    iget-object v1, v2, Lxbd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lsue;->D:Ljs6;

    sget-object v3, Lhre;->b:Lhre;

    iget-object v0, v0, Lsue;->g1:Lhje;

    invoke-virtual {v0}, Lhje;->k()Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v2, Lxbd;->d:Ljava/lang/String;

    sget-object v6, Lrwk;->o:Lrwk;

    invoke-virtual/range {v3 .. v8}, Lhre;->r(JLrwk;Ljava/lang/Long;Ljava/lang/String;)Lqj5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_16
    :goto_d
    return-void

    :pswitch_15
    check-cast v0, Lrte;

    check-cast v10, Liqe;

    iget-object v0, v0, Lrte;->f:Lone/me/profile/ProfileScreen;

    iget-wide v1, v10, Liqe;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ID #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj44;->a:Llid;

    new-instance v5, Lq0;

    const/16 v7, 0x11

    invoke-direct {v5, v4, v3, v1, v7}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Llid;->h(Ljava/lang/Runnable;)V

    invoke-static {}, Lj44;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x13a

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1d;

    invoke-virtual {v0, v3}, Li1d;->n(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Li1d;->b:Li2d;

    iget-object v1, v9, Li2d;->e:Lp1d;

    const/16 v2, 0xe

    invoke-static {v1, v6, v8, v8, v2}, Lp1d;->a(Lp1d;IIII)Lp1d;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x6f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Li2d;->a(Li2d;Lb2d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg2d;Lp1d;Lu1d;Lh2d;I)Li2d;

    move-result-object v1

    iput-object v1, v0, Li1d;->b:Li2d;

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    :cond_17
    return-void

    :pswitch_16
    check-cast v0, Lfqe;

    check-cast v10, Lrte;

    iget-object v1, v10, Lrte;->f:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lfqe;->a:Lole;

    iget-wide v2, v0, Lole;->a:J

    invoke-static {v7}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v0, v7, :cond_19

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    iget-object v1, v0, Lsue;->n:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_18

    iget-object v0, v0, Lsue;->C:Ljs6;

    new-instance v1, Ldue;

    new-instance v2, Lg5j;

    const v3, 0x7f110e6f

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, v9}, Ldue;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-virtual {v0}, Lsue;->g1()Leyi;

    move-result-object v4

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v4

    new-instance v5, Lpue;

    invoke-direct {v5, v0, v2, v3, v9}, Lpue;-><init>(Lsue;JLu15;)V

    invoke-static {v1, v4, v8, v5, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_e

    :cond_19
    invoke-static {}, Lvzf;->k()V

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhre;->b:Lhre;

    invoke-virtual {v0, v2, v3}, Lhre;->l(J)V

    :goto_e
    return-void

    :pswitch_17
    check-cast v0, Lrte;

    check-cast v10, Ltpe;

    iget-object v0, v0, Lrte;->f:Lone/me/profile/ProfileScreen;

    iget v1, v10, Ltpe;->b:I

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-virtual {v0}, Lsue;->g1()Leyi;

    move-result-object v3

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    new-instance v5, Lwu3;

    invoke-direct {v5, v0, v1, v9, v4}, Lwu3;-><init>(Ljava/lang/Object;ILu15;B)V

    invoke-static {v2, v3, v8, v5, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :pswitch_18
    check-cast v0, Lrte;

    check-cast v10, Lpqe;

    iget-object v0, v0, Lrte;->f:Lone/me/profile/ProfileScreen;

    iget-boolean v1, v10, Lpqe;->c:Z

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsue;->n1(Z)V

    return-void

    :pswitch_19
    check-cast v0, Lhrc;

    check-cast v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    invoke-virtual {v0, v7}, Lhrc;->o(Z)V

    invoke-virtual {v10}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t1()V

    invoke-virtual {v10}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    move-result-object v0

    invoke-virtual {v0}, Lwse;->g1()V

    return-void

    :pswitch_1a
    check-cast v0, Ls3h;

    check-cast v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    move-result-object v0

    iget-object v1, v0, Lwse;->n:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljk3;

    if-eqz v4, :cond_1b

    check-cast v2, Ljk3;

    move-object v11, v2

    goto :goto_f

    :cond_1b
    move-object v11, v9

    :goto_f
    if-nez v11, :cond_1c

    const-class v0, Lwse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    iget-object v2, v11, Ljk3;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v3}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lbn;

    iget-object v4, v0, Lwse;->g:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lfk6;

    iget-wide v4, v3, Lbn;->a:J

    iget-object v6, v3, Lbn;->c:Ljava/lang/String;

    iget-object v7, v3, Lbn;->e:Ljava/lang/String;

    iget-object v3, v3, Lbn;->b:Ljava/lang/String;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41c00000    # 24.0f

    mul-float/2addr v12, v8

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v21

    move-object/from16 v20, v3

    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v21}, Lfk6;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, Lwse;->d1()Lqq5;

    move-result-object v2

    iget-boolean v12, v2, Lqq5;->a:Z

    invoke-virtual {v0}, Lwse;->d1()Lqq5;

    move-result-object v0

    iget v13, v0, Lqq5;->b:I

    const/16 v16, 0x1

    const/16 v17, 0xc8

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Ljk3;->a(Ljk3;ZILjava/util/List;ZZI)Ljk3;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_11
    iget-object v0, v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    iget-object v0, v0, Lbpa;->f:Ljs6;

    sget-object v1, Lwoa;->a:Lwoa;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast v0, Lo6e;

    check-cast v10, Lt6e;

    iget-object v1, v0, Lo6e;->a:Lu3h;

    iget-object v1, v1, Lu3h;->h:Lf3h;

    instance-of v2, v1, Ld3h;

    if-eqz v2, :cond_1e

    move-object v9, v1

    check-cast v9, Ld3h;

    :cond_1e
    if-nez v9, :cond_1f

    goto :goto_12

    :cond_1f
    iget-wide v0, v0, Lo6e;->b:J

    iget-boolean v2, v9, Ld3h;->a:Z

    xor-int/2addr v2, v7

    invoke-virtual {v10, v0, v1, v2}, Lt6e;->b(JZ)V

    :goto_12
    return-void

    :pswitch_1c
    check-cast v0, Lx8e;

    check-cast v10, Lw8e;

    iget-object v0, v0, Lx8e;->u:Lwac;

    iget v1, v10, Lw8e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    check-cast v0, Lf3e;

    check-cast v10, Lb3e;

    iget-object v0, v0, Lf3e;->o:Le3e;

    sget-object v1, Lf3e;->r:[Lvi9;

    aget-object v1, v1, v8

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ll4e;

    if-eqz v0, :cond_20

    iget-object v0, v0, Ll4e;->d:Lf4e;

    goto :goto_13

    :cond_20
    move-object v0, v9

    :goto_13
    instance-of v1, v0, Le4e;

    if-eqz v1, :cond_21

    move-object v9, v0

    check-cast v9, Le4e;

    :cond_21
    if-eqz v9, :cond_22

    iget v0, v9, Le4e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lb3e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void

    :pswitch_1e
    check-cast v0, Lcx7;

    check-cast v10, Ll4e;

    iget v1, v10, Ll4e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    check-cast v0, Loz9;

    check-cast v10, Luud;

    iget-object v1, v10, Luud;->h:Lcwd;

    iget-boolean v2, v10, Luud;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    check-cast v0, Landroid/widget/ImageView;

    check-cast v10, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    invoke-static {v0, v2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object v0

    sget-object v1, Le61;->b:Le61;

    invoke-virtual {v0, v1}, Lnsd;->c1(Le61;)V

    return-void

    :pswitch_21
    check-cast v0, Ln84;

    check-cast v10, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    invoke-static {v0, v2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object v0

    sget-object v1, Le61;->c:Le61;

    invoke-virtual {v0, v1}, Lnsd;->c1(Le61;)V

    return-void

    :pswitch_22
    check-cast v0, Lcx7;

    check-cast v10, Lp5d;

    iget v1, v10, Lp5d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    check-cast v0, Levc;

    check-cast v10, Lax7;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0, v5}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_23
    invoke-interface {v10}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_24
    check-cast v0, Lqrc;

    check-cast v10, Lnrc;

    iget-object v0, v0, Lqrc;->a:Lorc;

    if-eqz v0, :cond_24

    iget v1, v10, Lnrc;->a:I

    invoke-interface {v0, v1}, Lorc;->j(I)V

    :cond_24
    return-void

    :pswitch_25
    check-cast v0, Li9a;

    check-cast v10, Lrqc;

    iget v1, v10, Lrqc;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Li9a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    check-cast v0, Lhx5;

    check-cast v10, Ldgc;

    iget-wide v1, v10, Ldgc;->c:J

    iget-object v0, v0, Lhx5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lvgc;->i1(J)V

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
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method
