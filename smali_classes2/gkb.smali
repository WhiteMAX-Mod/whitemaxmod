.class public final synthetic Lgkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgkb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, Lgkb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lgkb;->a:I

    const-string v2, "type"

    const-string v3, "avatar_path"

    const-string v4, "last_name"

    const-string v5, "first_name"

    const-string v6, "email"

    const-string v7, "server_phone"

    const-string v8, "phone"

    const-string v9, "contact_id"

    const-string v10, "phonebook_id"

    const-string v11, "DELETE FROM recent"

    const-string v13, "id"

    const/4 v14, 0x0

    const/4 v15, 0x1

    sget-object v16, Lmah;->a:Lmah;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lsde;

    invoke-interface {v0, v11}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lsde;

    invoke-interface {v0, v11}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM reactions_section"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "POPULAR"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    const-string v3, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-interface {v2, v3}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_3
    invoke-interface {v2, v15, v0}, Lxde;->G(ILjava/lang/String;)V

    invoke-static {v2, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v3, "update_time"

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "reactions"

    invoke-static {v2, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Lxde;->u0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v4}, Lxde;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {v12}, Llu8;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v12, Ljqd;

    invoke-direct {v12, v5, v6, v0, v3}, Ljqd;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lapd;

    invoke-direct {v2, v0}, Lapd;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {v3, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    new-instance v3, Lv20;

    invoke-direct {v3}, Lv20;-><init>()V

    sget v4, Lice;->v0:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-virtual {v4, v14, v14, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v4, v3, Lv20;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v4, 0x3c

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    iput v4, v3, Lv20;->c:I

    iput-boolean v15, v3, Lv20;->b:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v5}, Lv20;->c(I)V

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lv20;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Lv20;->b()V

    iput-boolean v15, v3, Lv20;->r:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Ll67;

    sget-object v0, Llyc;->c:Llyc;

    invoke-virtual {v0}, Llyc;->Q0()V

    return-object v16

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v2, Lone/me/profile/ProfileScreen;->C0:Ll67;

    new-instance v2, Lmpb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v3, Lyhb;->F1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lepb;->b:Lepb;

    invoke-virtual {v2, v3}, Lmpb;->setForm(Lepb;)V

    invoke-virtual {v2, v14}, Lmpb;->setTextShimmerEnabled(Z)V

    new-instance v3, Luob;

    new-instance v4, Lgkb;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lgkb;-><init>(I)V

    invoke-direct {v3, v4}, Luob;-><init>(Lks6;)V

    invoke-virtual {v2, v3}, Lmpb;->setLeftActions(Lapb;)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v16

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lv58;

    sget-object v0, Llyc;->c:Llyc;

    invoke-virtual {v0}, Llyc;->Q0()V

    return-object v16

    :pswitch_b
    const-string v0, "DELETE FROM profile"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_4
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "SELECT * FROM profile"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_5
    invoke-static {v2, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "profile"

    invoke-static {v2, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v0}, Lxde;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v4}, Lxde;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lauj;->b([B)Lpmi;

    move-result-object v12

    new-instance v7, Ldvc;

    invoke-direct/range {v7 .. v12}, Ldvc;-><init>(JJLpmi;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lyvb;

    iget-object v2, v0, Lyvb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lyvb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Luoc;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Luoc;-><init>(JLjava/util/List;)V

    return-object v3

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lsxh;

    invoke-virtual {v0}, Lsxh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:[Lv58;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lh6b;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lv58;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lmv2;

    iget-object v0, v0, Lmv2;->B0:Ljava/lang/Long;

    return-object v0

    :pswitch_12
    const-string v0, "SELECT * FROM phones WHERE type = ?"

    move-object/from16 v11, p1

    check-cast v11, Lsde;

    invoke-interface {v11, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v11

    :try_start_6
    invoke-static {v15}, Ly12;->t(I)I

    move-result v0

    move-object/from16 v17, v13

    int-to-long v12, v0

    invoke-interface {v11, v15, v12, v13}, Lxde;->b(IJ)V

    move-object/from16 v0, v17

    invoke-static {v11, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    invoke-static {v11, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    invoke-static {v11, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    invoke-static {v11, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    invoke-static {v11, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    invoke-static {v11, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    invoke-static {v11, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    invoke-static {v11, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v11}, Lxde;->u0()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11, v0}, Lxde;->getLong(I)J

    move-result-wide v18

    invoke-interface {v11, v10}, Lxde;->getLong(I)J

    move-result-wide v20

    invoke-interface {v11, v9}, Lxde;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v11, v8}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v11, v7}, Lxde;->getLong(I)J

    move-result-wide v24

    invoke-interface {v11, v6}, Lxde;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v26, 0x0

    goto :goto_6

    :cond_3
    invoke-interface {v11, v6}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_6
    invoke-interface {v11, v5}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v11, v4}, Lxde;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v28, 0x0

    goto :goto_7

    :cond_4
    invoke-interface {v11, v4}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v14

    :goto_7
    invoke-interface {v11, v3}, Lxde;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v29, 0x0

    goto :goto_8

    :cond_5
    invoke-interface {v11, v3}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    :goto_8
    invoke-interface {v11, v2}, Lxde;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ldna;->b(I)I

    move-result v30

    new-instance v17, Lm3c;

    move/from16 v22, v13

    invoke-direct/range {v17 .. v30}, Lm3c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v17

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    goto :goto_9

    :cond_6
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_9
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "SELECT COUNT(*) FROM phones"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_7
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v14}, Lxde;->getLong(I)J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_b

    :cond_7
    const-wide/16 v3, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object v0, v13

    const-string v11, "SELECT * FROM phones"

    move-object/from16 v12, p1

    check-cast v12, Lsde;

    invoke-interface {v12, v11}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v11

    :try_start_8
    invoke-static {v11, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    invoke-static {v11, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    invoke-static {v11, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    invoke-static {v11, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    invoke-static {v11, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    invoke-static {v11, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    invoke-static {v11, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    invoke-static {v11, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v11}, Lxde;->u0()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11, v0}, Lxde;->getLong(I)J

    move-result-wide v18

    invoke-interface {v11, v10}, Lxde;->getLong(I)J

    move-result-wide v20

    invoke-interface {v11, v9}, Lxde;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v11, v8}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v11, v7}, Lxde;->getLong(I)J

    move-result-wide v24

    invoke-interface {v11, v6}, Lxde;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v26, 0x0

    goto :goto_d

    :cond_8
    invoke-interface {v11, v6}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_d
    invoke-interface {v11, v5}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v11, v4}, Lxde;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v28, 0x0

    goto :goto_e

    :cond_9
    invoke-interface {v11, v4}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v14

    :goto_e
    invoke-interface {v11, v3}, Lxde;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v29, 0x0

    goto :goto_f

    :cond_a
    invoke-interface {v11, v3}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    :goto_f
    invoke-interface {v11, v2}, Lxde;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ldna;->b(I)I

    move-result v30

    new-instance v17, Lm3c;

    move/from16 v22, v13

    invoke-direct/range {v17 .. v30}, Lm3c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v17

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_10

    :cond_b
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_10
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "SELECT phone, server_phone FROM phones"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2, v14}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v15}, Lxde;->getLong(I)J

    move-result-wide v4

    new-instance v6, Lf3c;

    invoke-direct {v6, v3, v4, v5}, Lf3c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    goto :goto_12

    :cond_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "DELETE FROM phones"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_a
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_a
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lu0c;

    new-instance v2, Lve;

    iget-object v0, v0, Lu0c;->d:Lh1c;

    if-eqz v0, :cond_d

    invoke-direct {v2, v0}, Lve;-><init>(Lh1c;)V

    return-object v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lv58;

    sget-object v0, Lgwa;->c:Lgwa;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    invoke-virtual {v0}, Lyn4;->e()Z

    return-object v16

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Let7;

    iget-wide v2, v0, Let7;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Let7;

    iget-wide v2, v0, Let7;->a:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget v0, Ljce;->h:I

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_e

    move v14, v15

    :cond_e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
