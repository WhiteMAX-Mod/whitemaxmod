.class public final synthetic Lznd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lznd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    const/16 p1, 0x1c

    iput-byte p1, p0, Lznd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v0, v0, Lznd;->a:B

    const-string v1, "DELETE FROM phones"

    sget-object v2, Lba6;->d:Lba6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lt69;

    sget-object v0, Lune;->b:Lune;

    invoke-virtual {v0}, Lune;->r()V

    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lt69;

    new-instance v1, Ly2d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly2d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090997

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lo2d;->b:Lo2d;

    invoke-virtual {v1, v2}, Ly2d;->y(Lo2d;)V

    invoke-virtual {v1, v5}, Ly2d;->C(Z)V

    new-instance v2, Le2d;

    new-instance v3, Lznd;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lznd;-><init>(B)V

    invoke-direct {v2, v4, v3}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v1, v2}, Ly2d;->z(Lj2d;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkxb;

    invoke-interface {v0, v4}, Lkxb;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lr1d;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lr1d;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Ldh9;

    sget-object v0, Lune;->b:Lune;

    invoke-virtual {v0}, Lune;->r()V

    return-object v6

    :pswitch_6
    const-string v0, "DELETE FROM profile"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lrdd;

    iget-object v1, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lage;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lage;-><init>(JLjava/util/List;)V

    return-object v2

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    sget-object v0, Lfee;->b:Lfee;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lwbe;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    sget-object v0, Lq39;->a:Liwb;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Laif;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    iget v0, v0, Laif;->f:I

    const v1, 0x7f090622

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lrq8;

    new-instance v1, Luqf;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/16 v4, 0xa00

    invoke-direct {v1, v4, v4, v2, v3}, Luqf;-><init>(IIFI)V

    iput-object v1, v0, Lrq8;->d:Luqf;

    return-object v6

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-wide v0, Lo2e;->Y:J

    goto :goto_1

    :cond_1
    sget-object v0, Lu96;->b:Llf0;

    invoke-static {v5, v2}, Lez4;->U(ILba6;)J

    move-result-wide v0

    :goto_1
    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1}, Lu96;-><init>(J)V

    return-object v2

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-wide v0, Lo2e;->Y:J

    goto :goto_2

    :cond_2
    sget-object v0, Lu96;->b:Llf0;

    invoke-static {v5, v2}, Lez4;->U(ILba6;)J

    move-result-wide v0

    :goto_2
    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1}, Lu96;-><init>(J)V

    return-object v2

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lrdd;

    iget-object v0, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v0, Lrdd;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lpfk;

    invoke-virtual {v0}, Lpfk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Ldh9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    return-object v6

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lymc;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lkg3;

    iget-object v0, v0, Lkg3;->r:Ljava/lang/Long;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    const-string v0, "SELECT * FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_2
    const-string v0, "id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v5, "phone"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone_key"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_phone"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatar_path"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, La2g;->C0()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v8}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v25, v4

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_4
    invoke-interface {v1, v9}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v10}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v27, v4

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_5
    invoke-interface {v1, v11}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v28, v4

    :goto_6
    move/from16 p1, v5

    goto :goto_7

    :cond_5
    invoke-interface {v1, v11}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    goto :goto_6

    :goto_7
    invoke-interface {v1, v12}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lab9;->k(I)I

    move-result v29

    new-instance v15, Lgnd;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v29}, Lgnd;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v5, p1

    const/4 v4, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    const-string v0, "SELECT COUNT(*) FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_7
    const-wide/16 v2, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    const-string v0, "SELECT phone, server_phone FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, La2g;->C0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v6

    new-instance v4, Lzmd;

    invoke-direct {v4, v6, v7, v2}, Lzmd;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
