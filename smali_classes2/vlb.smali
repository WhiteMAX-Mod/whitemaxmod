.class public final synthetic Lvlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvlb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lvlb;->a:I

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

    const/4 v12, 0x0

    const-string v13, "id"

    const/4 v14, 0x1

    sget-object v15, Lv2h;->a:Lv2h;

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lplb;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lp38;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    invoke-interface {v0, v11}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    invoke-interface {v0, v11}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM reactions_section"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "POPULAR"

    move-object/from16 v2, p1

    check-cast v2, Lj6e;

    const-string v3, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-interface {v2, v3}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_3
    invoke-interface {v2, v14, v0}, Lo6e;->D(ILjava/lang/String;)V

    invoke-static {v2, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "update_time"

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "reactions"

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v0}, Lo6e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v4}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v16 .. v16}, Lkf4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lpjd;

    invoke-direct {v4, v5, v6, v0, v3}, Lpjd;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lkid;

    invoke-direct {v2, v0}, Lkid;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    sget-object v0, Lcsc;->c:Lcsc;

    invoke-virtual {v0}, Lcsc;->S0()V

    return-object v15

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v2, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    new-instance v2, Lpmb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v3, Lifb;->s1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lhmb;->b:Lhmb;

    invoke-virtual {v2, v3}, Lpmb;->setForm(Lhmb;)V

    invoke-virtual {v2, v12}, Lpmb;->setTextShimmerEnabled(Z)V

    new-instance v3, Lxlb;

    new-instance v5, Lvlb;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lvlb;-><init>(I)V

    invoke-direct {v3, v5}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {v2, v3}, Lpmb;->setLeftActions(Ldmb;)V

    int-to-float v3, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v15

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lp38;

    sget-object v0, Lcsc;->c:Lcsc;

    invoke-virtual {v0}, Lcsc;->S0()V

    return-object v15

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM profile"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_4
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT * FROM profile"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_5
    invoke-static {v2, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "profile"

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v4}, Lo6e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v6, v16

    goto :goto_5

    :cond_3
    invoke-interface {v2, v4}, Lo6e;->getBlob(I)[B

    move-result-object v6

    :goto_5
    invoke-static {v6}, Lkkj;->b([B)Lmt8;

    move-result-object v12

    new-instance v7, Lyoc;

    invoke-direct/range {v7 .. v12}, Lyoc;-><init>(JJLmt8;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lysb;

    iget-object v2, v0, Lysb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lysb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lsic;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lsic;-><init>(JLjava/util/List;)V

    return-object v3

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {v16 .. v16}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Loph;

    invoke-virtual {v0}, Loph;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lp38;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lg4b;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lp38;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lku2;

    iget-object v0, v0, Lku2;->B0:Ljava/lang/Long;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT COUNT(*) FROM phones"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_6
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v12}, Lo6e;->getLong(I)J

    move-result-wide v3

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_8

    :cond_5
    const-wide/16 v3, 0x0

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v11, "SELECT * FROM phones"

    invoke-interface {v0, v11}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v11

    :try_start_7
    invoke-static {v11, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    invoke-static {v11, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    invoke-static {v11, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    invoke-static {v11, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    invoke-static {v11, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    invoke-static {v11, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    invoke-static {v11, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    invoke-static {v11, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v11}, Lo6e;->r0()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11, v0}, Lo6e;->getLong(I)J

    move-result-wide v18

    invoke-interface {v11, v10}, Lo6e;->getLong(I)J

    move-result-wide v20

    invoke-interface {v11, v9}, Lo6e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v11, v8}, Lo6e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v23, v16

    goto :goto_a

    :cond_6
    invoke-interface {v11, v8}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_a
    invoke-interface {v11, v7}, Lo6e;->getLong(I)J

    move-result-wide v24

    invoke-interface {v11, v6}, Lo6e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v26, v16

    goto :goto_b

    :cond_7
    invoke-interface {v11, v6}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_b
    invoke-interface {v11, v5}, Lo6e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v27, v16

    goto :goto_c

    :cond_8
    invoke-interface {v11, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_c
    invoke-interface {v11, v4}, Lo6e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v28, v16

    goto :goto_d

    :cond_9
    invoke-interface {v11, v4}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v14

    :goto_d
    invoke-interface {v11, v3}, Lo6e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v29, v16

    goto :goto_e

    :cond_a
    invoke-interface {v11, v3}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    :goto_e
    invoke-interface {v11, v2}, Lo6e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ln0c;->b(I)I

    move-result v30

    new-instance v17, Ll0c;

    move/from16 v22, v13

    invoke-direct/range {v17 .. v30}, Ll0c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v17

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_b
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_f
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM phones"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_8
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v11, "SELECT * FROM phones WHERE type = ?"

    invoke-interface {v0, v11}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v11

    :try_start_9
    invoke-static {v14}, Lc12;->w(I)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v11, v14, v0, v1}, Lo6e;->b(IJ)V

    invoke-static {v11, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    invoke-static {v11, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    invoke-static {v11, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    invoke-static {v11, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    invoke-static {v11, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    invoke-static {v11, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    invoke-static {v11, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    invoke-static {v11, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v11}, Lo6e;->r0()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11, v0}, Lo6e;->getLong(I)J

    move-result-wide v18

    invoke-interface {v11, v1}, Lo6e;->getLong(I)J

    move-result-wide v20

    invoke-interface {v11, v9}, Lo6e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v11, v8}, Lo6e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object/from16 v23, v16

    goto :goto_11

    :cond_c
    invoke-interface {v11, v8}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    :goto_11
    invoke-interface {v11, v7}, Lo6e;->getLong(I)J

    move-result-wide v24

    invoke-interface {v11, v6}, Lo6e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v26, v16

    goto :goto_12

    :cond_d
    invoke-interface {v11, v6}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v13

    :goto_12
    invoke-interface {v11, v5}, Lo6e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_e

    move-object/from16 v27, v16

    goto :goto_13

    :cond_e
    invoke-interface {v11, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v13

    :goto_13
    invoke-interface {v11, v4}, Lo6e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object/from16 v28, v16

    goto :goto_14

    :cond_f
    invoke-interface {v11, v4}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v13

    :goto_14
    invoke-interface {v11, v3}, Lo6e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 v29, v16

    goto :goto_15

    :cond_10
    invoke-interface {v11, v3}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v13

    :goto_15
    invoke-interface {v11, v2}, Lo6e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ln0c;->b(I)I

    move-result v30

    new-instance v17, Ll0c;

    move/from16 v22, v12

    invoke-direct/range {v17 .. v30}, Ll0c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v12, v17

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    goto :goto_16

    :cond_11
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_16
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT phone, server_phone FROM phones"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1, v12}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v2, v16

    goto :goto_18

    :cond_12
    invoke-interface {v1, v12}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    :goto_18
    invoke-interface {v1, v14}, Lo6e;->getLong(I)J

    move-result-wide v3

    new-instance v5, Le0c;

    invoke-direct {v5, v2, v3, v4}, Le0c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_17

    :catchall_a
    move-exception v0

    goto :goto_19

    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lywb;

    new-instance v1, Lid;

    iget-object v0, v0, Lywb;->d:Lsxb;

    if-eqz v0, :cond_14

    invoke-direct {v1, v0}, Lid;-><init>(Lsxb;)V

    return-object v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lp38;

    sget-object v0, Lmta;->c:Lmta;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    invoke-virtual {v0}, Lim4;->d()Z

    return-object v15

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lgt7;

    iget-wide v0, v0, Lgt7;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lgt7;

    iget-wide v0, v0, Lgt7;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget v0, Ly4e;->h:I

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->y0:[Lp38;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v0, :cond_15

    move v12, v14

    :cond_15
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
