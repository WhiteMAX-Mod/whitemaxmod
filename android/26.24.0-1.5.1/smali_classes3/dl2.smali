.class public final Ldl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl2;->a:Lon8;

    iput-object p2, p0, Ldl2;->b:Lon8;

    iput-object p4, p0, Ldl2;->c:Lon8;

    iput-object p3, p0, Ldl2;->d:Lon8;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 19

    new-instance v0, Ly7;

    new-instance v1, La9f;

    const v14, 0x7f090881

    int-to-long v2, v14

    const v4, 0x7f110d88

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v4, 0x7f0805cc

    invoke-static {v4}, Lh7l;->a(I)Lco8;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x3d8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    const v2, 0x20000400

    invoke-direct {v0, v14, v1, v2}, Ly7;-><init>(ILa9f;I)V

    new-instance v1, Ly7;

    new-instance v2, La9f;

    const v15, 0x7f090884

    int-to-long v3, v15

    const v5, 0x7f110f11

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v5, 0x7f080617

    invoke-static {v5}, Lh7l;->a(I)Lco8;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x3d8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    const v3, 0x40000400    # 2.0002441f

    invoke-direct {v1, v15, v2, v3}, Ly7;-><init>(ILa9f;I)V

    new-instance v2, Ly7;

    new-instance v4, La9f;

    const v5, 0x7f090885

    move v7, v5

    int-to-long v5, v7

    const v8, 0x7f110d8b

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const v9, 0x7f0806f3

    invoke-static {v9}, Lh7l;->a(I)Lco8;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3d8

    move v9, v7

    const/4 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v0

    move/from16 v0, v17

    invoke-direct/range {v4 .. v16}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    invoke-direct {v2, v0, v4, v3}, Ly7;-><init>(ILa9f;I)V

    new-instance v0, Ly7;

    new-instance v3, La9f;

    const v4, 0x7f090882

    move v6, v4

    int-to-long v4, v6

    const v7, 0x7f110d89

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v8, 0x7f0806c6

    invoke-static {v8}, Lh7l;->a(I)Lco8;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3d8

    move v8, v6

    const/4 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v1

    move/from16 v1, v16

    invoke-direct/range {v3 .. v15}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    const v4, -0x7ffffc00

    invoke-direct {v0, v1, v3, v4}, Ly7;-><init>(ILa9f;I)V

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    filled-new-array {v1, v3, v2, v0}, [Ly7;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lwk2;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0406f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v1, Liq2;

    iget-object v5, v0, Ldl2;->a:Lon8;

    const/4 v6, 0x0

    sget-object v7, Lwx5;->a:Lwx5;

    if-eqz v4, :cond_20

    check-cast v1, Liq2;

    invoke-virtual {v1}, Liq2;->z()Z

    move-result v4

    iget-object v8, v1, Lwk2;->i:Lpzf;

    const/16 v9, 0xe

    sget-object v12, Lkl2;->a:Lkl2;

    sget-object v14, Lkl2;->b:Lkl2;

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_12

    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll2;

    if-nez v4, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v8, v4, Lll2;->b:Lkl2;

    const p1, 0x7f110db1

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v10

    const v17, 0x7f110db3

    new-instance v11, Lcre;

    const v18, 0x7f110d93

    const v19, 0x7f110dad

    invoke-static/range {v18 .. v18}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    invoke-direct {v11, v13, v6, v9}, Lcre;-><init>(Lone/me/sdk/textsource/TextSource;Lx1h;I)V

    invoke-virtual {v10, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v20, Lnue;

    if-ne v8, v14, :cond_1

    move/from16 v22, v2

    goto :goto_0

    :cond_1
    move/from16 v22, v15

    :goto_0
    invoke-static/range {v19 .. v19}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    const v9, 0x7f110dab

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v24

    const v25, 0x20002000

    const v21, 0x7f09085b

    invoke-direct/range {v20 .. v25}, Lnue;-><init>(IZLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v9, v20

    new-instance v18, Lnue;

    if-ne v8, v12, :cond_2

    move/from16 v20, v2

    goto :goto_1

    :cond_2
    move/from16 v20, v15

    :goto_1
    invoke-static/range {v17 .. v17}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v21

    const v11, 0x7f110db0

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v22

    const v23, 0x40002000

    const v19, 0x7f09085c

    invoke-direct/range {v18 .. v23}, Lnue;-><init>(IZLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v11, v18

    filled-new-array {v9, v11}, [Lnue;

    move-result-object v9

    invoke-static {v9}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v10, v9}, Lyt8;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v4, Lll2;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_6

    if-ne v11, v2, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lkhf;

    invoke-static {v9}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v6, 0x7f110d8f

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    new-instance v9, Ljhf;

    invoke-direct {v9, v3, v5, v6}, Ljhf;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-direct {v4, v9}, Lkhf;-><init>(Lm7l;)V

    goto/16 :goto_a

    :cond_4
    :goto_2
    new-instance v4, Ldlc;

    const v3, 0x7f110d8e

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v4, v3}, Ldlc;-><init>(Lone/me/sdk/textsource/TextSource;)V

    goto/16 :goto_a

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_6
    iget-object v3, v0, Ldl2;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    iget-object v3, v3, Lboc;->f6:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/16 v11, 0x176

    aget-object v12, v6, v11

    invoke-virtual {v3, v12}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v12, "channel_"

    if-eqz v3, :cond_7

    move-object v3, v12

    goto :goto_3

    :cond_7
    const-string v3, ""

    :goto_3
    new-instance v13, Lkhf;

    new-instance v17, Lihf;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/messages/utils/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "max.ru/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, Ldl2;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lrfd;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    iget-object v3, v3, Lboc;->f6:Lync;

    aget-object v5, v6, v11

    invoke-virtual {v3, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v9, v12, v15}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v9, v12}, Lakg;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v19, v9

    :goto_5
    invoke-static/range {p1 .. p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v20

    iget-object v3, v4, Lll2;->d:Lone/me/sdk/textsource/TextSource;

    if-eqz v3, :cond_a

    :goto_6
    move-object/from16 v22, v3

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    const v3, 0x7f110d91

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    goto :goto_6

    :cond_c
    :goto_7
    const v3, 0x7f110d90

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    goto :goto_6

    :goto_8
    iget-object v3, v4, Lll2;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v16, v3

    goto :goto_9

    :cond_d
    const v16, 0x7f0406f5

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lihf;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;ZLone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    move-object/from16 v3, v17

    invoke-direct {v13, v3}, Lkhf;-><init>(Lm7l;)V

    move-object v4, v13

    :goto_a
    invoke-virtual {v10, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Liq2;->x()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Ldl2;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v10, v3}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_e
    if-ne v8, v14, :cond_11

    invoke-virtual {v1}, Liq2;->u()Lqo2;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lqo2;->E0()Z

    move-result v3

    if-ne v3, v2, :cond_11

    iget-object v0, v0, Ldl2;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->e()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    new-instance v0, Ly7;

    new-instance v16, La9f;

    sget-wide v17, Lzqb;->n:J

    const v3, 0x7f11067a

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v20

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v1}, Liq2;->u()Lqo2;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-object v1, v1, Ljs2;->I:Lvr2;

    iget-boolean v1, v1, Lvr2;->l:Z

    if-ne v1, v2, :cond_10

    move v1, v2

    goto :goto_b

    :cond_10
    move v1, v15

    :goto_b
    invoke-direct {v3, v1, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v27, 0x0

    const/16 v28, 0x398

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v28}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v1, v16

    const/16 v3, 0x400

    const v4, 0x7f090859

    invoke-direct {v0, v4, v1, v3}, Ly7;-><init>(ILa9f;I)V

    new-instance v1, Lcre;

    const v3, 0x7f11067b

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    sget-object v4, Ltmh;->i:Lx1h;

    const/16 v5, 0xa

    invoke-direct {v1, v3, v4, v5}, Lcre;-><init>(Lone/me/sdk/textsource/TextSource;Lx1h;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lu5d;

    aput-object v0, v3, v15

    aput-object v1, v3, v2

    invoke-static {v3}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_11
    :goto_c
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v10, v7}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0

    :cond_12
    const p1, 0x7f110db1

    const v17, 0x7f110db3

    const v19, 0x7f110dad

    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll2;

    if-nez v0, :cond_13

    goto/16 :goto_16

    :cond_13
    iget-object v4, v0, Lll2;->b:Lkl2;

    iget-object v7, v0, Lll2;->c:Ljava/lang/String;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v8

    new-instance v10, Lcre;

    const v11, 0x7f110d9a

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    invoke-direct {v10, v11, v6, v9}, Lcre;-><init>(Lone/me/sdk/textsource/TextSource;Lx1h;I)V

    invoke-virtual {v8, v10}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v20, Lnue;

    if-ne v4, v14, :cond_14

    move/from16 v22, v2

    goto :goto_d

    :cond_14
    move/from16 v22, v15

    :goto_d
    invoke-static/range {v19 .. v19}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    const v9, 0x7f110dae

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v24

    const v25, 0x20002000

    const v21, 0x7f09085b

    invoke-direct/range {v20 .. v25}, Lnue;-><init>(IZLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v9, v20

    invoke-virtual {v8, v9}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v18, Lnue;

    if-ne v4, v12, :cond_15

    move/from16 v20, v2

    goto :goto_e

    :cond_15
    move/from16 v20, v15

    :goto_e
    invoke-static/range {v17 .. v17}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v21

    const v9, 0x7f110db4

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v22

    const v23, 0x40002000

    const v19, 0x7f09085c

    invoke-direct/range {v18 .. v23}, Lnue;-><init>(IZLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v9, v18

    invoke-virtual {v8, v9}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_19

    if-ne v4, v2, :cond_18

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    new-instance v0, Lkhf;

    invoke-static {v7}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v4, 0x7f110d96

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance v5, Ljhf;

    invoke-direct {v5, v3, v2, v4}, Ljhf;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-direct {v0, v5}, Lkhf;-><init>(Lm7l;)V

    invoke-virtual {v8, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_17
    :goto_f
    new-instance v0, Ldlc;

    const v2, 0x7f110d95

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v0, v2}, Ldlc;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v8, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_19
    new-instance v2, Lkhf;

    new-instance v9, Lihf;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/utils/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lll2;->c:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    iget-object v3, v0, Lll2;->d:Lone/me/sdk/textsource/TextSource;

    if-eqz v3, :cond_1a

    :goto_10
    move-object v14, v3

    goto :goto_12

    :cond_1a
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_11

    :cond_1b
    const v3, 0x7f110d98

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    goto :goto_10

    :cond_1c
    :goto_11
    const v3, 0x7f110d97

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    goto :goto_10

    :goto_12
    iget-object v0, v0, Lll2;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_1d
    const v0, 0x7f0406f5

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v10, "max.ru/"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lihf;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;ZLone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-direct {v2, v9}, Lkhf;-><init>(Lm7l;)V

    invoke-virtual {v8, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-virtual {v1}, Liq2;->x()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-static {}, Ldl2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v8, v0}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    :goto_15
    invoke-static {v8}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v0, v1, Lac4;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Lac4;

    iget-object v0, v0, Lwk2;->i:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml2;

    if-nez v0, :cond_21

    :goto_16
    return-object v7

    :cond_21
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    new-instance v2, Lhhf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkhf;

    new-instance v7, Lihf;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/utils/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lml2;->a:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    :cond_22
    move-object v9, v6

    const v3, 0x7f110a70

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    iget-object v12, v0, Lml2;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v0, v0, Lml2;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17

    :cond_23
    const v0, 0x7f0406f5

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v8, "max.ru/"

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lihf;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;ZLone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-direct {v2, v7}, Lkhf;-><init>(Lm7l;)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-static {}, Ld5e;->r()V

    return-object v6
.end method
