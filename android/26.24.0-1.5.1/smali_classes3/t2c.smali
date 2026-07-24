.class public final synthetic Lt2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lt2c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lt2c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v0, v0, Lt2c;->a:I

    const-string v1, "DELETE FROM phones"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    new-instance v3, Lk50;

    invoke-direct {v3}, Lk50;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0805d1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5, v4}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    iput-object v4, v3, Lk50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Limh;->U(F)I

    move-result v4

    iput v4, v3, Lk50;->c:I

    iput-boolean v2, v3, Lk50;->b:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v5}, Lk50;->c(I)V

    invoke-interface {v0}, Ljvb;->h()Lzub;

    move-result-object v0

    iget v0, v0, Lzub;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lk50;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Lk50;->b()V

    const/4 v0, 0x2

    iput v0, v3, Lk50;->r:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/ProfileScreen;->A:Ldx8;

    sget-object v0, Lbad;->b:Lbad;

    invoke-virtual {v0}, Lbad;->p()V

    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Ldx8;

    new-instance v1, Lowb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lowb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0908f9

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lewb;->b:Lewb;

    invoke-virtual {v1, v2}, Lowb;->setForm(Lewb;)V

    invoke-virtual {v1, v4}, Lowb;->setTextShimmerEnabled(Z)V

    new-instance v2, Luvb;

    new-instance v3, Lt2c;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lt2c;-><init>(I)V

    invoke-direct {v2, v3}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v1, v2}, Lowb;->setLeftActions(Lzvb;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v2, v4, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lnua;

    invoke-interface {v0, v3}, Lnua;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljvb;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljvb;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lel8;

    sget-object v0, Lbad;->b:Lbad;

    invoke-virtual {v0}, Lbad;->p()V

    return-object v5

    :pswitch_8
    const-string v0, "DELETE FROM profile"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ll5c;

    iget-object v1, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ld2d;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Ld2d;-><init>(JLjava/util/List;)V

    return-object v2

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    sget-object v0, Lo0d;->b:Lo0d;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lvyc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    sget-object v0, Lh88;->a:Lnta;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lvwd;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    iget v0, v0, Lvwd;->f:I

    const v1, 0x7f0905bb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ll5c;

    iget-object v0, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Ll5c;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lugi;

    invoke-virtual {v0}, Lugi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lel8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    return-object v5

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lthb;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ls23;

    iget-object v0, v0, Ls23;->r:Ljava/lang/Long;

    return-object v0

    :pswitch_17
    const-string v0, "SELECT COUNT(*) FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lxee;

    invoke-interface {v0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    const-string v0, "SELECT phone, server_phone FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lpcc;

    invoke-direct {v7, v3, v5, v6}, Lpcc;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lxee;

    invoke-interface {v0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    const-string v0, "SELECT * FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_5
    const-string v0, "id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v4, "contact_id"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone_key"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_phone"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatar_path"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v8}, Ldfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v25, v3

    goto :goto_6

    :cond_3
    invoke-interface {v1, v8}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_6
    invoke-interface {v1, v9}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v10}, Ldfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v27, v3

    goto :goto_7

    :cond_4
    invoke-interface {v1, v10}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_7
    invoke-interface {v1, v11}, Ldfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v28, v3

    :goto_8
    move/from16 p1, v4

    goto :goto_9

    :cond_5
    invoke-interface {v1, v11}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    goto :goto_8

    :goto_9
    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ldac;->g(I)I

    move-result v29

    new-instance v15, Lwcc;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v29}, Lwcc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v4, p1

    const/4 v3, 0x0

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau9;

    iget-object v1, v0, Lau9;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lau9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_b

    :cond_7
    move v2, v4

    :cond_8
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
