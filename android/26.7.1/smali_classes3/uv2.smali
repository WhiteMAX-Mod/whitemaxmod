.class public final synthetic Luv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Luv2;->a:I

    iput-object p1, p0, Luv2;->b:Ljava/lang/Object;

    iput-object p3, p0, Luv2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Luv2;->a:I

    sget-object v2, Ljl4;->b:Ljl4;

    const/4 v3, 0x4

    const/16 v4, 0xd9

    const/16 v5, 0x12

    const-string v6, " in bundle"

    const/16 v7, 0x2f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ld2i;->a:Ld2i;

    iget-object v12, v1, Luv2;->c:Ljava/lang/Object;

    iget-object v13, v1, Luv2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v13, Landroid/os/Bundle;

    check-cast v12, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lki8;

    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lzk4;

    sget-object v0, Lhlc;->a:Lhlc;

    invoke-virtual {v0}, Lhlc;->a()Lxk8;

    move-result-object v21

    sget-object v0, Lkj9;->a:Lkj9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x21d

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lwx8;

    sget-object v22, Lrbf;->h:Lxk8;

    const-string v2, "arg_gallery_mode"

    const-class v3, Lu57;

    invoke-static {v13, v2, v3}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/os/Parcelable;

    move-object v15, v2

    check-cast v15, Lu57;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v16

    sget-object v20, Lrbf;->i:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x21e

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Llx8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lw5;->d(I)Lb7h;

    move-result-object v23

    invoke-virtual {v12}, Lone/me/sdk/gallery/MediaGalleryWidget;->R0()Lj67;

    move-result-object v24

    new-instance v14, Lq77;

    invoke-direct/range {v14 .. v24}, Lq77;-><init>(Lu57;Landroid/content/Context;Lzk4;Llx8;Lwx8;Lxk8;Lxk8;Lxk8;Lxk8;Lj67;)V

    return-object v14

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key arg_gallery_mode of type "

    invoke-static {v2, v0, v6}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast v13, Ln29;

    check-cast v12, Lgl4;

    iget-object v0, v13, Ln29;->i:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzr4;

    const-string v3, "deleteAllExceptStats end"

    iget-object v4, v2, Lzr4;->a:Lyzb;

    const-string v5, "zr4"

    :try_start_0
    const-string v0, "deleteAllExceptStats start"

    invoke-static {v5, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lbxe;->c()V

    iget-object v0, v2, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    check-cast v0, Ldda;

    iget-object v0, v0, Ldda;->a:Lbxe;

    new-instance v6, Lyp6;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lyp6;-><init>(I)V

    invoke-static {v0, v10, v8, v6}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v0, v2, Lzr4;->b:Lswe;

    invoke-virtual {v0}, Lswe;->c()V

    iget-object v0, v2, Lzr4;->d:Lxwe;

    invoke-virtual {v0}, Lxwe;->a()Lqe4;

    move-result-object v6

    check-cast v6, Lue4;

    iget-object v9, v6, Lue4;->a:Lbxe;

    new-instance v14, Lli2;

    const/16 v15, 0xb

    invoke-direct {v14, v6, v15}, Lli2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10, v8, v14}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v0, v0, Lxwe;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9d;

    iget-object v0, v0, Le9d;->a:Lbxe;

    new-instance v6, Lrzc;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Lrzc;-><init>(I)V

    invoke-static {v0, v10, v8, v6}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v0, v2, Lzr4;->e:Lxxe;

    invoke-virtual {v0}, Lxxe;->b()Lxmc;

    move-result-object v0

    iget-object v0, v0, Lxmc;->a:Lbxe;

    new-instance v6, Lm5b;

    const/16 v9, 0x1a

    invoke-direct {v6, v9}, Lm5b;-><init>(I)V

    invoke-static {v0, v10, v8, v6}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v0, v2, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v0

    iget-object v0, v0, Lbeh;->a:Lbxe;

    new-instance v6, Lclf;

    invoke-direct {v6, v7}, Lclf;-><init>(I)V

    invoke-static {v0, v10, v8, v6}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v0, v2, Lzr4;->h:Ldye;

    invoke-virtual {v0}, Ldye;->b()Lerg;

    move-result-object v0

    iget-object v0, v0, Lerg;->a:Lbxe;

    new-instance v6, Lclf;

    invoke-direct {v6, v15}, Lclf;-><init>(I)V

    invoke-static {v0, v10, v8, v6}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v0, v2, Lzr4;->s:Lfm;

    invoke-virtual {v0}, Lfm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, Lzr4;->k:Lw8i;

    invoke-virtual {v0}, Lw8i;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v6, "Unexpected error while clear uploadsRepository"

    invoke-static {v5, v6, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    iget-object v0, v2, Lzr4;->n:Luqg;

    iget-object v0, v0, Luqg;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Z()Ltqg;

    move-result-object v0

    iget-object v0, v0, Ltqg;->a:Lbxe;

    new-instance v2, Lclf;

    const/16 v6, 0x9

    invoke-direct {v2, v6}, Lclf;-><init>(I)V

    invoke-static {v0, v10, v8, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v2, "Unexpected error while clear stickerSetsRepository"

    invoke-static {v5, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v4}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lyu3;

    move-result-object v0

    iget-object v0, v0, Lyu3;->a:Lbxe;

    new-instance v2, Lao1;

    invoke-direct {v2, v9}, Lao1;-><init>(I)V

    invoke-static {v0, v10, v8, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    invoke-virtual {v4}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lt08;

    move-result-object v0

    iget-object v0, v0, Lt08;->a:Lbxe;

    new-instance v2, Lyp6;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, Lyp6;-><init>(I)V

    invoke-static {v0, v10, v8, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    invoke-virtual {v4}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lbxe;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-virtual {v4}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lbxe;->h()V

    invoke-static {v5, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v2, "During deleting got exception"

    invoke-static {v5, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :goto_3
    iget-object v0, v13, Ln29;->x:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v0, v0, Lqa6;->k0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "process: close db."

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Ln29;->i:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v0, v0, Lzr4;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    const-string v2, "Got error during closing database"

    invoke-static {v5, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    return-object v11

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Lyzb;->l()Lbxe;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lbxe;->h()V

    invoke-static {v5, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v13, Lx09;

    check-cast v12, Lfah;

    invoke-virtual {v13, v12}, Lx09;->e(Lfah;)V

    return-object v11

    :pswitch_2
    check-cast v13, Landroid/os/Bundle;

    check-cast v12, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0:[Lki8;

    new-instance v14, Lavg;

    const-string v0, "arg_key_chat_id"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object v0, v12, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Leah;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xd4

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xdd

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xde

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llh4;

    const/16 v3, 0x1c

    invoke-direct {v2, v12, v3}, Llh4;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v2}, Lb7h;-><init>(Lc37;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v22

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v22}, Lavg;-><init>(Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lb7h;Lxk8;Lxk8;)V

    return-object v14

    :pswitch_3
    check-cast v13, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast v12, Landroid/os/Bundle;

    iget-object v0, v13, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x105

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1ed

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lmr5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v6, 0x21a

    invoke-virtual {v2, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ldl;

    new-instance v2, Lyye;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr5;

    const/16 v6, 0x19

    invoke-direct {v2, v3, v6}, Lyye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Leah;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lhhe;

    invoke-virtual {v13}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->R0()Z

    move-result v21

    const-string v0, "arg_selected_emojis"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v22

    new-instance v14, Lkr5;

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v22}, Lkr5;-><init>(Lxk8;Ldl;Lmr5;Lyye;Leah;Lhhe;ZLjava/util/ArrayList;)V

    return-object v14

    :pswitch_4
    check-cast v13, Lgmf;

    check-cast v12, Ltf8;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v12, Ltf8;->a:Lag8;

    invoke-static {v12, v13}, Ln27;->H(Ltf8;Lgmf;)V

    invoke-interface {v13}, Lgmf;->f()I

    move-result v2

    move v3, v10

    :goto_5
    if-ge v3, v2, :cond_8

    invoke-interface {v13, v3}, Lgmf;->h(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lvg8;

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_4
    move-object v4, v9

    :goto_7
    check-cast v4, Lvg8;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lvg8;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    array-length v5, v4

    move v6, v10

    :goto_8
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    invoke-interface {v13}, Lgmf;->e()Lbh4;

    move-result-object v11

    sget-object v12, Llmf;->g:Llmf;

    invoke-static {v11, v12}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "enum value"

    goto :goto_9

    :cond_5
    const-string v11, "property"

    :goto_9
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_6
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v13, v3}, Lgmf;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v7}, Lj89;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v13, v0}, Lgmf;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lyr5;->a:Lyr5;

    :cond_9
    return-object v0

    :pswitch_5
    check-cast v13, Ljava/lang/String;

    check-cast v12, Lwme;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_7
    iget-object v0, v12, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v3, 0x1bb

    invoke-direct {v2, v13, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v11

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :pswitch_6
    check-cast v13, Lmj7;

    check-cast v12, Lmj7;

    invoke-interface {v13}, Lmj7;->getId()J

    move-result-wide v2

    invoke-interface {v13}, Lmj7;->getTime()J

    move-result-wide v4

    invoke-interface {v12}, Lmj7;->getId()J

    move-result-wide v6

    invoke-interface {v12}, Lmj7;->getTime()J

    move-result-wide v8

    const-string v0, "insertItems: first:"

    const-string v10, ":"

    invoke-static {v2, v3, v0, v10}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", last:"

    invoke-static {v6, v7, v2, v10, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v13, Lny6;

    check-cast v12, Lb8c;

    iget-object v0, v13, Lny6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8c;

    invoke-interface {v2, v12}, Lk8c;->b(Lb8c;)V

    goto :goto_a

    :cond_a
    return-object v11

    :pswitch_8
    check-cast v13, Lcy6;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12}, Lcy6;->a(Ljava/lang/String;)V

    return-object v11

    :pswitch_9
    check-cast v13, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v12, Landroid/view/View;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    invoke-virtual {v13}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v0

    iget-object v0, v0, Lzqc;->c:Lctc;

    check-cast v0, Lyw6;

    iget-object v0, v0, Lyw6;->t:Lvj9;

    invoke-virtual {v0, v3}, Lvj9;->M(I)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->O0:Li58;

    invoke-static {v12, v0, v9}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {v13}, Lone/me/chats/forward/ForwardPickerScreen;->c1()Lo5a;

    move-result-object v0

    sget v2, Le1f;->d1:I

    invoke-virtual {v0, v2}, Lo5a;->setLeftIcon(I)V

    return-object v11

    :pswitch_a
    check-cast v13, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v12, Lo5a;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    invoke-virtual {v13}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v0

    iget-object v0, v0, Lzqc;->c:Lctc;

    check-cast v0, Lyw6;

    invoke-virtual {v12}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v13}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v3

    iget-object v3, v3, Lzqc;->Z:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbya;

    invoke-virtual {v13}, Lone/me/chats/forward/ForwardPickerScreen;->f1()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lyw6;->h(Ljava/lang/CharSequence;Lbya;Z)V

    return-object v11

    :pswitch_b
    check-cast v13, Lgp6;

    check-cast v12, Lxq6;

    iget-wide v3, v12, Lxq6;->a:J

    check-cast v13, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v13}, Lone/me/folders/edit/FolderEditScreen;->R0()Lrq6;

    move-result-object v0

    iget-object v5, v0, Lrq6;->d:Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->a()Lyk4;

    move-result-object v5

    new-instance v6, Llq6;

    invoke-direct {v6, v0, v3, v4, v9}, Llq6;-><init>(Lrq6;JLkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5, v2, v6}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v2

    iget-object v3, v0, Lrq6;->N0:Lmlj;

    sget-object v4, Lrq6;->R0:[Lki8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-object v11

    :pswitch_c
    check-cast v13, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    check-cast v12, Landroid/os/Bundle;

    iget-object v0, v13, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x1e2

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc6;

    const-string v2, "chat_id"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v2, "message_id"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "attach_id"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "file_id"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v2, "file_name"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "Required value was null."

    if-eqz v21, :cond_c

    const-string v3, "file_url"

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_b

    const-string v2, "file_size"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lvc6;

    iget-object v2, v0, Lwc6;->a:Lxk8;

    iget-object v3, v0, Lwc6;->b:Lxk8;

    iget-object v4, v0, Lwc6;->c:Lxk8;

    iget-object v5, v0, Lwc6;->d:Lxk8;

    iget-object v0, v0, Lwc6;->e:Lxk8;

    move-object/from16 v29, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v13 .. v29}, Lvc6;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v13

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    check-cast v13, Landroid/widget/FrameLayout;

    check-cast v12, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v12, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->M0:Lr35;

    invoke-virtual {v13, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v12, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->N0:Z

    if-eqz v0, :cond_d

    sget-object v0, Lqx7;->a:Lqx7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0}, Lw5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux7;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lux7;->b(I)V

    :cond_d
    return-object v11

    :pswitch_e
    check-cast v13, Ln56;

    check-cast v12, Ll56;

    iget-object v0, v13, Ln56;->I0:Ld31;

    if-eqz v0, :cond_e

    iget-wide v2, v12, Ll56;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v11

    :pswitch_f
    check-cast v13, Ld31;

    check-cast v12, Ll56;

    iget-wide v2, v12, Ll56;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ld31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_10
    check-cast v13, Landroid/content/Context;

    check-cast v12, Ll06;

    new-instance v0, Laz4;

    sget v2, Lpai;->a:I

    :try_start_8
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_b

    :catch_0
    const-string v2, "?"

    :goto_b
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v7, v2}, Lno4;->f(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lno4;->f(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ExoPlayer/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Linux;Android "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Ll06;->b:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay4;

    invoke-direct {v0, v13, v2, v3}, Laz4;-><init>(Landroid/content/Context;Ljava/lang/String;Lay4;)V

    return-object v0

    :pswitch_11
    check-cast v13, Lvv5;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v13, Lvv5;->b:Lsv5;

    if-nez v0, :cond_f

    new-instance v0, Lsv5;

    iget-object v2, v13, Lvv5;->a:[Ljava/lang/Enum;

    array-length v3, v2

    invoke-direct {v0, v12, v3}, Lsv5;-><init>(Ljava/lang/String;I)V

    array-length v3, v2

    move v4, v10

    :goto_c
    if-ge v4, v3, :cond_f

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, Lb0d;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    return-object v0

    :pswitch_12
    check-cast v13, Lzt4;

    check-cast v12, Landroid/view/View;

    iget-object v0, v13, Lzt4;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v12}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-object v11

    :pswitch_13
    check-cast v13, Leae;

    check-cast v12, Lxk8;

    iget-object v0, v13, Leae;->b:Ljava/lang/Object;

    check-cast v0, Li84;

    invoke-virtual {v0}, Li84;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    invoke-virtual {v0, v2}, Lwd4;->a(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_14
    check-cast v13, Lone/me/contactlist/ContactListWidget;

    check-cast v12, Landroid/os/Bundle;

    iget-object v0, v13, Lone/me/contactlist/ContactListWidget;->a:Lna3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x27b

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb4;

    if-eqz v12, :cond_10

    const-string v3, "contact_screen_open_mode"

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_10
    move-object v3, v9

    :goto_d
    if-nez v3, :cond_11

    const-string v3, ""

    :cond_11
    :try_start_9
    invoke-static {v3}, Lbc4;->valueOf(Ljava/lang/String;)Lbc4;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    if-nez v9, :cond_12

    sget-object v9, Lbc4;->b:Lbc4;

    :cond_12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x27a

    invoke-virtual {v0, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta4;

    invoke-virtual {v2, v9, v0}, Lxb4;->a(Lbc4;Lta4;)Lwb4;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v13, Lli2;

    check-cast v12, Lqa4;

    iget-wide v2, v12, Lqa4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Lli2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_16
    check-cast v13, Lbj3;

    check-cast v12, Ljava/util/List;

    invoke-virtual {v13}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v12, v9, v8}, Lbn2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lbya;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v13, Lbj3;

    check-cast v12, Lbya;

    invoke-virtual {v13}, Lbj3;->k()Lbn2;

    move-result-object v0

    iget-object v2, v0, Lbn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lbya;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lbn2;->q()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_f

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v12, Lbya;->d:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lxm2;

    invoke-direct {v3, v12, v10, v0}, Lxm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_f
    return-object v0

    :pswitch_18
    check-cast v13, Ldh3;

    check-cast v12, Llp8;

    iget-object v0, v13, Ldh3;->f1:Lfx5;

    new-instance v2, Lf7g;

    check-cast v12, Ljp8;

    iget-object v3, v12, Ljp8;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lg2b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v11

    :pswitch_19
    check-cast v13, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v12, Landroid/os/Bundle;

    iget-object v0, v13, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x2ab

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx93;

    iget-object v2, v13, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lav;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [J

    const-string v2, "create_type"

    const-class v3, Lclg;

    invoke-static {v12, v2, v3}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Landroid/os/Parcelable;

    move-object v15, v2

    check-cast v15, Lclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lw93;

    iget-object v2, v0, Lx93;->a:Lxnf;

    iget-object v3, v0, Lx93;->b:Lxk8;

    iget-object v4, v0, Lx93;->c:Lxk8;

    iget-object v5, v0, Lx93;->d:Lxk8;

    iget-object v6, v0, Lx93;->e:Lxk8;

    iget-object v7, v0, Lx93;->f:Lxk8;

    iget-object v8, v0, Lx93;->g:Lxk8;

    iget-object v9, v0, Lx93;->h:Lxk8;

    iget-object v10, v0, Lx93;->i:Lxk8;

    iget-object v11, v0, Lx93;->j:Lxk8;

    iget-object v0, v0, Lx93;->k:Lxk8;

    move-object/from16 v26, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v13 .. v26}, Lw93;-><init>([JLclg;Lxnf;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v13

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key create_type of type "

    invoke-static {v2, v0, v6}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1a
    check-cast v13, Liz2;

    check-cast v12, Llp8;

    iget-object v0, v13, Liz2;->Z0:Lfx5;

    sget-object v2, Lxw2;->c:Lxw2;

    check-cast v12, Ljp8;

    iget-object v3, v12, Ljp8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-object v11

    :pswitch_1b
    check-cast v13, Lvw2;

    check-cast v12, Llp8;

    iget-object v0, v13, Lvw2;->V0:Lfx5;

    new-instance v2, Lzu2;

    check-cast v12, Ljp8;

    iget-object v3, v12, Ljp8;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lzu2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v11

    :pswitch_1c
    check-cast v13, Lvw2;

    check-cast v12, Liw9;

    invoke-virtual {v13}, Lvw2;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v3, Lhw2;

    invoke-direct {v3, v13, v12, v9}, Lhw2;-><init>(Lvw2;Liw9;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v13, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

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
