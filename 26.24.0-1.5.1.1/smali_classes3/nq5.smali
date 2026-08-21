.class public final Lnq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq5;->a:Lon8;

    iput-object p2, p0, Lnq5;->b:Lon8;

    iput-object p3, p0, Lnq5;->c:Lon8;

    iput-object p4, p0, Lnq5;->d:Lon8;

    iput-object p5, p0, Lnq5;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lwq5;)Ljava/util/List;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Let2;

    sget-object v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    iget-object v3, v0, Lnq5;->d:Lon8;

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const v17, 0x7f0805dd

    sget-object v18, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    const/4 v7, 0x1

    sget-object v24, Lm8f;->d:Lm8f;

    if-eqz v2, :cond_27

    check-cast v1, Let2;

    iget-object v2, v1, Let2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, v1, Let2;->M:Z

    iget-boolean v9, v1, Let2;->L:Z

    iget-object v10, v1, Lwq5;->l:Lpzf;

    const v19, 0x7f08056e

    const v20, 0x7f0805bb

    const v21, 0x7f080747

    iget-object v14, v0, Lnq5;->b:Lon8;

    iget-object v15, v0, Lnq5;->c:Lon8;

    const v22, 0x7f110a14

    const v23, 0x7f080701

    const v25, 0x7f110a18

    const v26, 0x7f110a2d

    const v27, 0x7f110a2c

    move/from16 p1, v8

    const/16 v8, 0x400

    const/16 v28, 0xd2

    const v13, 0x7f090818

    move/from16 v30, v9

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    if-eqz v30, :cond_1a

    iget-boolean v11, v1, Let2;->N:Z

    invoke-virtual {v10}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgq5;

    if-nez v10, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v14, v10, Lgq5;->f:Ljava/lang/String;

    iget-object v9, v10, Lgq5;->e:Lcs3;

    iget-object v15, v10, Lgq5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const v35, 0x7f110a59

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Let2;->r()Lqo2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lqo2;->b:Ljs2;

    if-eqz v2, :cond_1

    iget v2, v2, Ljs2;->w0:I

    goto :goto_0

    :cond_1
    move/from16 v2, v16

    :goto_0
    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    sget-object v36, Lmq5;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    aget v2, v36, v2

    :goto_1
    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_5

    if-ne v2, v5, :cond_4

    invoke-static/range {v27 .. v27}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v18

    :cond_3
    :goto_2
    move-object/from16 v2, v18

    goto :goto_3

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-object v4

    :cond_5
    invoke-static/range {v26 .. v26}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v18

    goto :goto_2

    :goto_3
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v6

    new-instance v12, Lx23;

    const v18, 0x7f110d6c

    invoke-static/range {v18 .. v18}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-virtual {v0}, Lnq5;->b()Ldoc;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldoc;->j()I

    move-result v7

    invoke-direct {v12, v15, v5, v9, v7}, Lx23;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lcs3;I)V

    invoke-virtual {v6, v12}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lna5;

    invoke-static/range {v35 .. v35}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-virtual {v0}, Lnq5;->b()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->f()I

    move-result v0

    invoke-direct {v5, v14, v7, v0}, Lna5;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {v6, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v32 .. v32}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->L1:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v7, 0x8f

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    new-instance v0, Ly7;

    new-instance v39, La9f;

    int-to-long v14, v13

    const v7, 0x7f110a0c

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v43

    const v7, 0x7f080667

    invoke-static {v7}, Lh7l;->a(I)Lco8;

    move-result-object v46

    new-instance v7, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v7, v2, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    const/16 v50, 0x0

    const/16 v51, 0x398

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v47, v7

    move-wide/from16 v40, v14

    invoke-direct/range {v39 .. v51}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v2, v39

    invoke-direct {v0, v13, v2, v8}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v6, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface/range {v32 .. v32}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->d()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ly7;

    new-instance v39, La9f;

    sget-wide v40, Lzqb;->m:J

    const v2, 0x7f110a4d

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v43

    const v2, 0x7f080777

    invoke-static {v2}, Lh7l;->a(I)Lco8;

    move-result-object v46

    new-instance v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v1}, Let2;->r()Lqo2;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v7, Lqo2;->b:Ljs2;

    iget-object v7, v7, Ljs2;->I:Lvr2;

    iget-boolean v7, v7, Lvr2;->o:Z

    const/4 v9, 0x1

    if-ne v7, v9, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v7, v16

    goto :goto_5

    :cond_8
    const/4 v9, 0x1

    goto :goto_4

    :goto_5
    invoke-direct {v2, v7, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v50, 0x0

    const/16 v51, 0x398

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v39 .. v51}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v2, v39

    const v7, 0x7f09084e

    invoke-direct {v0, v7, v2, v8}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v6, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcre;

    const v2, 0x7f110a4e

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    sget-object v7, Ltmh;->i:Lx1h;

    const/4 v9, 0x2

    invoke-direct {v0, v2, v7, v9}, Lcre;-><init>(Lone/me/sdk/textsource/TextSource;Lx1h;I)V

    invoke-virtual {v6, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v11, :cond_b

    invoke-interface/range {v31 .. v31}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Let2;->r()Lqo2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->I:Lvr2;

    iget-boolean v0, v0, Lvr2;->n:Z

    const/4 v9, 0x1

    if-ne v0, v9, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v0, v16

    :goto_7
    invoke-interface/range {v31 .. v31}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf6;

    check-cast v2, Lcoc;

    iget-object v2, v2, Lcoc;->a:Lboc;

    iget-object v2, v2, Lboc;->Y2:Lync;

    aget-object v5, v5, v28

    invoke-virtual {v2, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v11, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    move/from16 v2, v16

    :goto_8
    if-eqz v2, :cond_e

    new-instance v39, La9f;

    const v5, 0x7f090864

    int-to-long v11, v5

    invoke-static/range {v25 .. v25}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v43

    invoke-static/range {v23 .. v23}, Lh7l;->a(I)Lco8;

    move-result-object v46

    new-instance v5, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    iget-object v7, v10, Lgq5;->h:Ljava/lang/String;

    invoke-static {v7}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v5, v7, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    const/16 v50, 0x0

    const/16 v51, 0x398

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v47, v5

    move-wide/from16 v40, v11

    invoke-direct/range {v39 .. v51}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v4, v39

    if-eqz v0, :cond_d

    const v5, 0x20000400

    goto :goto_9

    :cond_d
    move v5, v8

    :goto_9
    new-instance v7, Ly7;

    const v9, 0x7f090864

    invoke-direct {v7, v9, v4, v5}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v6, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v0, :cond_14

    sget-wide v40, Lzqb;->l:J

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lsy8;->a0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Let2;->r()Lqo2;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->I:Lvr2;

    iget-boolean v0, v0, Lvr2;->n:Z

    const/4 v9, 0x1

    if-ne v0, v9, :cond_f

    goto :goto_a

    :cond_f
    const/16 v49, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    move/from16 v49, v16

    :goto_b
    const v0, 0x7f110a13

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v43

    const v0, 0x7f080516

    invoke-static {v0}, Lh7l;->a(I)Lco8;

    move-result-object v46

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v1}, Let2;->r()Lqo2;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-object v1, v1, Ljs2;->I:Lvr2;

    iget-boolean v1, v1, Lvr2;->m:Z

    const/4 v9, 0x1

    if-ne v1, v9, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v1, v16

    goto :goto_d

    :cond_12
    const/4 v9, 0x1

    goto :goto_c

    :goto_d
    invoke-direct {v0, v1, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v39, La9f;

    const/16 v50, 0x0

    const/16 v51, 0x298

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v47, v0

    invoke-direct/range {v39 .. v51}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v0, v39

    if-eqz v2, :cond_13

    const v8, -0x7ffffc00

    :cond_13
    new-instance v1, Ly7;

    const v2, 0x7f09084d

    invoke-direct {v1, v2, v0, v8}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v6, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz p1, :cond_15

    new-instance v0, Ly7;

    new-instance v35, La9f;

    const v1, 0x7f09082e

    int-to-long v2, v1

    invoke-static/range {v22 .. v22}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v39

    invoke-static/range {v21 .. v21}, Lh7l;->a(I)Lco8;

    move-result-object v42

    const/16 v46, 0x0

    const/16 v47, 0x3d8

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-wide/from16 v36, v2

    invoke-direct/range {v35 .. v47}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v1, v35

    const v3, 0x20000400

    const v5, 0x7f09082e

    invoke-direct {v0, v5, v1, v3}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v6, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz p1, :cond_16

    new-instance v0, Ly7;

    new-instance v34, La9f;

    const v1, 0x7f090819

    int-to-long v2, v1

    const v4, 0x7f110a0f

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v38

    invoke-static/range {v20 .. v20}, Lh7l;->a(I)Lco8;

    move-result-object v41

    const/16 v45, 0x0

    const/16 v46, 0x3d8

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide/from16 v35, v2

    invoke-direct/range {v34 .. v46}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v2, v34

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v2, v7}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v6, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz p1, :cond_17

    new-instance v0, Ly7;

    const v1, 0x7f090826

    int-to-long v2, v1

    const v4, 0x7f110a15

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    invoke-static/range {v19 .. v19}, Lh7l;->a(I)Lco8;

    move-result-object v26

    new-instance v19, La9f;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v2

    invoke-direct/range {v19 .. v31}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v2, v19

    const v9, -0x7ffffc00

    invoke-direct {v0, v1, v2, v9}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v6, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz p1, :cond_18

    new-instance v0, Ly7;

    const v1, 0x7f09081e

    int-to-long v2, v1

    const v4, 0x7f110a34

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Lh7l;->a(I)Lco8;

    move-result-object v26

    new-instance v19, La9f;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v2

    invoke-direct/range {v19 .. v31}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Ly7;-><init>(ILa9f;)V

    invoke-virtual {v6, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v6}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    new-instance v2, Lum6;

    invoke-direct {v2, v15, v9}, Lum6;-><init>(Ljava/lang/String;Lcs3;)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lna5;

    invoke-static/range {v35 .. v35}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v0}, Lnq5;->b()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->f()I

    move-result v0

    invoke-direct {v2, v14, v3, v0}, Lna5;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0

    :cond_1a
    const v3, 0x20000400

    const v5, 0x7f09082e

    const v7, 0x40000400    # 2.0002441f

    const v9, -0x7ffffc00

    invoke-virtual {v10}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgq5;

    if-nez v10, :cond_1b

    goto/16 :goto_12

    :cond_1b
    iget-object v12, v10, Lgq5;->f:Ljava/lang/String;

    iget-object v14, v10, Lgq5;->e:Lcs3;

    iget-object v15, v10, Lgq5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const v29, 0x7f110a5a

    const v30, 0x7f110d6e

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Let2;->r()Lqo2;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lqo2;->b:Ljs2;

    if-eqz v1, :cond_1c

    iget v1, v1, Ljs2;->w0:I

    move/from16 v16, v1

    :cond_1c
    if-nez v16, :cond_1d

    move v1, v6

    goto :goto_e

    :cond_1d
    sget-object v1, Lmq5;->$EnumSwitchMapping$0:[I

    invoke-static/range {v16 .. v16}, Lon4;->D(I)I

    move-result v2

    aget v1, v1, v2

    :goto_e
    if-eq v1, v6, :cond_1e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_20

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1f

    invoke-static/range {v27 .. v27}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v18

    :cond_1e
    :goto_f
    move-object/from16 v1, v18

    goto :goto_10

    :cond_1f
    invoke-static {}, Ld5e;->r()V

    return-object v4

    :cond_20
    invoke-static/range {v26 .. v26}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v18

    goto :goto_f

    :goto_10
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v6, Lx23;

    invoke-static/range {v30 .. v30}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v0}, Lnq5;->b()Ldoc;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ldoc;->j()I

    move-result v5

    invoke-direct {v6, v15, v3, v14, v5}, Lx23;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lcs3;I)V

    invoke-virtual {v2, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lna5;

    invoke-static/range {v29 .. v29}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-virtual {v0}, Lnq5;->b()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->f()I

    move-result v0

    invoke-direct {v3, v12, v5, v0}, Lna5;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lgq5;->h:Ljava/lang/String;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    invoke-interface/range {v32 .. v32}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboc;

    iget-object v5, v5, Lboc;->E0:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/16 v10, 0x53

    aget-object v10, v6, v10

    invoke-virtual {v5, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ly7;

    new-instance v37, La9f;

    int-to-long v14, v13

    const v10, 0x7f110a0d

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v41

    const v10, 0x7f08074e

    invoke-static {v10}, Lh7l;->a(I)Lco8;

    move-result-object v44

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v10, v1, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    const/16 v48, 0x0

    const/16 v49, 0x398

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v45, v10

    move-wide/from16 v38, v14

    invoke-direct/range {v37 .. v49}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v1, v37

    invoke-direct {v5, v13, v1, v8}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v3, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface/range {v31 .. v31}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    iget-object v1, v1, Lcoc;->a:Lboc;

    iget-object v1, v1, Lboc;->Y2:Lync;

    aget-object v5, v6, v28

    invoke-virtual {v1, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Ly7;

    new-instance v37, La9f;

    const v5, 0x7f090864

    int-to-long v12, v5

    invoke-static/range {v25 .. v25}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v41

    invoke-static/range {v23 .. v23}, Lh7l;->a(I)Lco8;

    move-result-object v44

    new-instance v5, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    const/16 v48, 0x0

    const/16 v49, 0x398

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v45, v5

    move-wide/from16 v38, v12

    invoke-direct/range {v37 .. v49}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v0, v37

    const v5, 0x7f090864

    invoke-direct {v1, v5, v0, v8}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v3, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz p1, :cond_23

    new-instance v0, Ly7;

    move-object v1, v3

    new-instance v3, La9f;

    const v4, 0x7f09082f

    move v6, v4

    int-to-long v4, v6

    const v10, 0x7f110a17

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const v12, 0x7f0806c4

    invoke-static {v12}, Lh7l;->a(I)Lco8;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x398

    move v13, v6

    const/4 v6, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v33, v9

    const/4 v9, 0x0

    move/from16 v29, v7

    move-object v7, v10

    move-object v10, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v52, v18

    move-object/from16 v18, v1

    move/from16 v1, v52

    move/from16 v52, v16

    move-object/from16 v16, v2

    move/from16 v2, v52

    invoke-direct/range {v3 .. v15}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    invoke-direct {v0, v1, v3, v2}, Ly7;-><init>(ILa9f;I)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    move-object/from16 v16, v2

    move-object v1, v3

    :goto_11
    if-eqz p1, :cond_24

    new-instance v0, Ly7;

    new-instance v2, La9f;

    const v15, 0x7f09082e

    int-to-long v3, v15

    invoke-static/range {v22 .. v22}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Lh7l;->a(I)Lco8;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x3d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    const v3, 0x20000400

    invoke-direct {v0, v15, v2, v3}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v0, Ly7;

    new-instance v2, La9f;

    const v15, 0x7f09081a

    int-to-long v3, v15

    const v5, 0x7f110a10

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Lh7l;->a(I)Lco8;

    move-result-object v9

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v14}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v0, v15, v2, v7}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v0, Ly7;

    const v2, 0x7f09082a

    int-to-long v3, v2

    const v5, 0x7f110a16

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    invoke-static/range {v19 .. v19}, Lh7l;->a(I)Lco8;

    move-result-object v26

    new-instance v19, La9f;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v3

    invoke-direct/range {v19 .. v31}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v3, v19

    const v9, -0x7ffffc00

    invoke-direct {v0, v2, v3, v9}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lyt8;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_25

    new-instance v0, Ly7;

    const v2, 0x7f090822

    int-to-long v3, v2

    const v5, 0x7f110a3d

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Lh7l;->a(I)Lco8;

    move-result-object v26

    new-instance v19, La9f;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v3

    invoke-direct/range {v19 .. v31}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v3, v19

    invoke-direct {v0, v2, v3}, Ly7;-><init>(ILa9f;)V

    invoke-virtual {v1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    new-instance v2, Lx23;

    invoke-static/range {v30 .. v30}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v0}, Lnq5;->b()Ldoc;

    move-result-object v4

    invoke-virtual {v4}, Ldoc;->j()I

    move-result v4

    invoke-direct {v2, v15, v3, v14, v4}, Lx23;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lcs3;I)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lna5;

    invoke-static/range {v29 .. v29}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v0}, Lnq5;->b()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->f()I

    move-result v0

    invoke-direct {v2, v12, v3, v0}, Lna5;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0

    :cond_27
    move/from16 v37, v5

    move v2, v7

    instance-of v5, v1, Lxc4;

    if-eqz v5, :cond_34

    check-cast v1, Lxc4;

    iget-object v4, v1, Lwq5;->l:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq5;

    if-nez v4, :cond_28

    :goto_12
    sget-object v0, Lwx5;->a:Lwx5;

    return-object v0

    :cond_28
    iget-object v5, v4, Llq5;->g:Lcs3;

    iget-object v7, v4, Llq5;->f:Ljava/lang/String;

    iget-object v8, v4, Llq5;->e:Lcs3;

    iget-object v9, v4, Llq5;->c:Ljava/lang/String;

    iget-object v1, v1, Lxc4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    new-instance v10, Lum6;

    invoke-direct {v10, v9, v8}, Lum6;-><init>(Ljava/lang/String;Lcs3;)V

    invoke-virtual {v1, v10}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v8, Len8;

    invoke-direct {v8, v7, v5}, Len8;-><init>(Ljava/lang/String;Lcs3;)V

    invoke-virtual {v1, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lna5;

    iget-object v7, v4, Llq5;->h:Ljava/lang/String;

    const v8, 0x7f110a5b

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    invoke-virtual {v0}, Lnq5;->b()Ldoc;

    move-result-object v9

    invoke-virtual {v9}, Ldoc;->f()I

    move-result v9

    invoke-direct {v5, v7, v8, v9}, Lna5;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {v1, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnq5;->b()Ldoc;

    move-result-object v5

    invoke-virtual {v5}, Ldoc;->o()Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, Ly7;

    const v7, 0x7f09087e

    int-to-long v8, v7

    move v10, v7

    iget-object v7, v4, Llq5;->i:Lone/me/sdk/textsource/TextSource;

    const v12, 0x7f110d87

    invoke-static {v12}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    move-object v12, v3

    new-instance v3, La9f;

    const/4 v13, 0x0

    const/16 v15, 0x1b8

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v19, v5

    move-wide/from16 v52, v8

    move-object v9, v4

    move-wide/from16 v4, v52

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v0, v19

    move/from16 v2, v21

    invoke-direct/range {v3 .. v15}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    invoke-direct {v0, v2, v3}, Ly7;-><init>(ILa9f;)V

    invoke-virtual {v1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v20

    goto :goto_13

    :cond_29
    move-object/from16 v22, v3

    move/from16 v17, v6

    move-object v9, v4

    :goto_13
    iget-object v0, v9, Llq5;->k:Lh0i;

    const-string v2, "6M"

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lh0i;->a:Ljava/lang/String;

    goto :goto_14

    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lnq5;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0i;

    const-string v3, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lv3;->d:Lsn8;

    invoke-virtual {v0, v3, v2}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    sget-object v3, Lh0i;->e:Lh0i;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_15
    move/from16 v16, v17

    goto :goto_16

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_15

    :cond_2b
    move/from16 v16, v37

    goto :goto_16

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_15

    :cond_2c
    const/16 v16, 0x1

    goto :goto_16

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_15

    :cond_2d
    :goto_16
    packed-switch v16, :pswitch_data_0

    goto :goto_17

    :pswitch_0
    sget-object v3, Lh0i;->d:Lh0i;

    goto :goto_17

    :pswitch_1
    sget-object v3, Lh0i;->c:Lh0i;

    :cond_2e
    :goto_17
    :pswitch_2
    iget v0, v3, Lh0i;->b:I

    new-instance v2, Lj18;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f001d

    invoke-static {v3, v4, v0}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lj18;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v0, Lv39;->a:Lv39;

    invoke-virtual {v1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v9, Llq5;->l:Z

    if-eqz v0, :cond_32

    new-instance v0, Lff2;

    iget-object v2, v9, Llq5;->m:Ljava/lang/Long;

    if-nez v2, :cond_2f

    :goto_18
    move-object/from16 v2, v18

    goto :goto_19

    :cond_2f
    invoke-interface/range {v22 .. v22}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->f()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_30

    goto :goto_18

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-float v2, v5

    const v3, 0x4a5bba00    # 3600000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_31

    const v3, 0x7f0f0042

    invoke-static {v3, v2}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v18

    goto :goto_18

    :cond_31
    const v2, 0x7f110d3b

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v18

    goto :goto_18

    :goto_19
    invoke-direct {v0, v2}, Lff2;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0

    :cond_33
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    new-instance v1, Lum6;

    invoke-direct {v1, v9, v8}, Lum6;-><init>(Ljava/lang/String;Lcs3;)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v1, Len8;

    invoke-direct {v1, v7, v5}, Len8;-><init>(Ljava/lang/String;Lcs3;)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly7;

    const v2, 0x7f090851

    int-to-long v3, v2

    const v5, 0x7f110a53

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Lh7l;->a(I)Lco8;

    move-result-object v26

    new-instance v19, La9f;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v3

    invoke-direct/range {v19 .. v31}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Ly7;-><init>(ILa9f;)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0

    :cond_34
    invoke-static {}, Ld5e;->r()V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ldoc;
    .locals 0

    iget-object p0, p0, Lnq5;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    return-object p0
.end method
