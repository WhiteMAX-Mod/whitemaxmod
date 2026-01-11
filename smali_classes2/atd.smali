.class public final synthetic Latd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Latd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, Latd;->a:I

    sget-object v2, Ls5b;->c:Ls5b;

    sget-object v3, Lp5b;->d:Lp5b;

    const-string v4, "id"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lv2h;->a:Lv2h;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lu0g;

    iget-object v0, v0, Lu0g;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v7, v8

    :cond_1
    xor-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzge;

    iget-object v0, v0, Lzge;->o:Lyx3;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ldff;

    const-class v2, Lese;

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldff;->a(Lgd3;)V

    const-class v2, Lt0b;

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    new-array v3, v8, [La38;

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Ldff;->b([La38;)V

    const-string v2, "ru.ok.android"

    invoke-virtual {v0, v2}, Ldff;->c(Ljava/lang/String;)V

    const-string v2, "org.webrtc"

    invoke-virtual {v0, v2}, Ldff;->c(Ljava/lang/String;)V

    const-class v2, Lzia;

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldff;->a(Lgd3;)V

    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ldff;

    const-class v2, Lqg8;

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldff;->a(Lgd3;)V

    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ldff;

    const-class v2, Lg68;

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldff;->a(Lgd3;)V

    const-string v2, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {v0, v2}, Ldff;->c(Ljava/lang/String;)V

    const-class v2, Lnj8;

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    const-class v3, Lx7;

    invoke-static {v3}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    new-array v4, v5, [La38;

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    invoke-virtual {v0, v4}, Ldff;->b([La38;)V

    const-class v2, Lone/me/android/OneMeApplication;

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    const-class v3, Landroid/graphics/Typeface;

    invoke-static {v3}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    new-array v4, v5, [La38;

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    invoke-virtual {v0, v4}, Ldff;->b([La38;)V

    const-class v2, Landroid/content/pm/PackageManager;

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldff;->a(Lgd3;)V

    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lwpf;

    sget-object v0, Luvf;->z0:[Lp38;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lp38;

    sget-object v0, Ltuf;->c:Ltuf;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v2, ":stickers/settings"

    invoke-virtual {v0, v2, v6}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v9

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM stickers"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM sticker_sets"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    const/16 v0, 0x32

    int-to-long v9, v0

    :try_start_2
    invoke-interface {v2, v8, v9, v10}, Lo6e;->b(IJ)V

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "timestamp"

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "entry"

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v9

    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v4}, Lo6e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_1

    :cond_2
    invoke-interface {v2, v4}, Lo6e;->getBlob(I)[B

    move-result-object v7

    :goto_1
    invoke-static {v7}, Lspf;->a([B)Ltk8;

    move-result-object v13

    new-instance v8, Lsnf;

    invoke-direct/range {v8 .. v13}, Lsnf;-><init>(JJLtk8;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM stat_events"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_3
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lyx3;

    invoke-virtual {v0}, Lyx3;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lm74;

    invoke-virtual {v0}, Lm74;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lm74;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v7, v8

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v0, Lone/me/settings/devices/SettingsDevicesScreen;->X:I

    sget-object v0, Lwxe;->c:Lwxe;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    invoke-virtual {v0}, Lim4;->d()Z

    return-object v9

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lune;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lsdb;->J:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v2

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT * FROM selected_mentions"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "selectedMentionType"

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v6

    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-nez v9, :cond_7

    :cond_6
    move v9, v8

    goto :goto_4

    :cond_7
    if-ne v9, v8, :cond_6

    move v9, v5

    :goto_4
    new-instance v10, Lome;

    invoke-direct {v10, v6, v7, v9}, Lome;-><init>(JI)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM saved_msg_chat"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_5
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT * FROM chat_folder LEFT JOIN folder_and_chats ON chat_folder.id = folder_and_chats.folderId ORDER BY `order`"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_6
    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "order"

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {v2, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v9, "filters"

    invoke-static {v2, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isHiddenForAllFolder"

    invoke-static {v2, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "elements"

    invoke-static {v2, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "filterSubjects"

    invoke-static {v2, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "widgets"

    invoke-static {v2, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "options"

    invoke-static {v2, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updateTime"

    invoke-static {v2, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    const-string v6, "favorites"

    invoke-static {v2, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "templateId"

    invoke-static {v2, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sourceId"

    invoke-static {v2, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v1, "chatId"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "folderId"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_6
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-interface {v2, v0}, Lo6e;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v20, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v2, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v18

    :goto_7
    invoke-interface {v2, v3}, Lo6e;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v21, 0x0

    move/from16 v18, v0

    move-object/from16 v35, v1

    goto :goto_8

    :cond_a
    invoke-interface {v2, v3}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v21, v18

    move-object/from16 v35, v1

    move/from16 v18, v0

    :goto_8
    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v5}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v23, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v2, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_9
    invoke-interface {v2, v9}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    invoke-interface {v2, v9}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Ladj;->e(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v24

    move/from16 v22, v0

    invoke-interface {v2, v10}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_d

    const/16 v25, 0x1

    goto :goto_b

    :cond_d
    const/16 v25, 0x0

    :goto_b
    invoke-interface {v2, v11}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    invoke-interface {v2, v11}, Lo6e;->getBlob(I)[B

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_f

    new-instance v1, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v1, v0}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    iget-object v0, v1, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Lon9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_d
    move-object/from16 v26, v0

    goto :goto_e

    :cond_f
    sget-object v0, Lch5;->a:Lch5;

    goto :goto_d

    :goto_e
    invoke-interface {v2, v12}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    invoke-interface {v2, v12}, Lo6e;->getBlob(I)[B

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ladj;->b([B)Ljava/util/Map;

    move-result-object v27

    invoke-interface {v2, v13}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    invoke-interface {v2, v13}, Lo6e;->getBlob(I)[B

    move-result-object v0

    :goto_10
    invoke-static {v0}, Ladj;->c([B)Ljava/util/List;

    move-result-object v28

    invoke-interface {v2, v14}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_11

    :cond_12
    invoke-interface {v2, v14}, Lo6e;->getBlob(I)[B

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_13

    new-instance v1, Lqh6;

    move/from16 v36, v3

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lqh6;-><init>(I)V

    invoke-static {v1, v0}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    invoke-static {v1}, Ld6j;->c(Lqh6;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_12
    move-object/from16 v29, v0

    goto :goto_13

    :cond_13
    move/from16 v36, v3

    const/4 v3, 0x1

    sget-object v0, Lmh5;->a:Lmh5;

    goto :goto_12

    :goto_13
    invoke-interface {v2, v15}, Lo6e;->getLong(I)J

    move-result-wide v30

    invoke-interface {v2, v6}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    invoke-interface {v2, v6}, Lo6e;->getBlob(I)[B

    move-result-object v0

    :goto_14
    invoke-static {v0}, Ladj;->a([B)Ljava/util/ArrayList;

    move-result-object v32

    invoke-interface {v2, v7}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v33, 0x0

    goto :goto_15

    :cond_15
    invoke-interface {v2, v7}, Lo6e;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_15
    invoke-interface {v2, v8}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v34, 0x0

    goto :goto_16

    :cond_16
    invoke-interface {v2, v8}, Lo6e;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_16
    new-instance v19, Ll0e;

    invoke-direct/range {v19 .. v34}, Ll0e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_17
    move/from16 v3, p1

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_1e

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_17

    :goto_18
    invoke-interface {v2, v3}, Lo6e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_19

    move-object/from16 v35, v1

    move/from16 v1, v17

    invoke-interface {v2, v1}, Lo6e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v17, v1

    move/from16 p1, v3

    move/from16 v0, v18

    :goto_19
    move-object/from16 v1, v35

    move/from16 v3, v36

    goto/16 :goto_6

    :cond_18
    :goto_1a
    move/from16 p1, v4

    move/from16 v17, v5

    goto :goto_1b

    :cond_19
    move-object/from16 v35, v1

    move/from16 v1, v17

    goto :goto_1a

    :goto_1b
    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v1}, Lo6e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v20, v1

    const/4 v1, 0x0

    :goto_1c
    move-object/from16 v19, v2

    goto :goto_1d

    :cond_1a
    invoke-interface {v2, v1}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v20, v1

    move-object/from16 v1, v19

    goto :goto_1c

    :goto_1d
    :try_start_7
    new-instance v2, Loe2;

    invoke-direct {v2, v4, v5, v1}, Loe2;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v4, p1

    move/from16 p1, v3

    move/from16 v5, v17

    move/from16 v0, v18

    move-object/from16 v2, v19

    move/from16 v17, v20

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_1e

    :cond_1b
    move-object/from16 v35, v1

    move-object/from16 v19, v2

    invoke-interface/range {v19 .. v19}, Ljava/lang/AutoCloseable;->close()V

    return-object v35

    :goto_1e
    invoke-interface/range {v19 .. v19}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM folder_and_chats"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_8
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM chat_folder"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_9
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_9
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v0, "?"

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    invoke-static {v0}, Lc5j;->b(Lcbg;)Lcm8;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lp38;

    sget v1, Lz7d;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lwcd;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v1, Lr5b;->a:Lr5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    return-object v9

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lp38;

    sget v1, Lz7d;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lwcd;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v1, Lr5b;->b:Lr5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    return-object v9

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lp38;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->h:I

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
