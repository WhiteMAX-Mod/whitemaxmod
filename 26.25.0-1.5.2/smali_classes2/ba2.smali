.class public final synthetic Lba2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lba2;->a:I

    iput-object p1, p0, Lba2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lba2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lba2;->a:I

    const-string v2, "chat_id"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lkzh;->a:Lkzh;

    iget-object v8, v0, Lba2;->c:Ljava/lang/Object;

    iget-object v0, v0, Lba2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lil5;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lil5;->g:Lzv;

    invoke-virtual {v0, v8}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut7;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, Lut7;->d:Z

    iget-object v0, v0, Lut7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh8;

    iget-object v1, v1, Lnh8;->b:Lph8;

    iput v4, v1, Lph8;->b:I

    iput v4, v1, Lph8;->c:I

    iput v4, v1, Lph8;->d:I

    goto :goto_0

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v0, Lb15;

    check-cast v8, Landroid/view/View;

    iget-object v0, v0, Lb15;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v8}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-object v7

    :pswitch_1
    check-cast v0, Ljavax/inject/Provider;

    check-cast v8, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v0, v8}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->c(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Landroid/os/Bundle;

    check-cast v8, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    const-string v1, "mode"

    const-class v2, Lxt4;

    invoke-static {v0, v1, v2}, Lprf;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lxt4;

    if-nez v1, :cond_1

    sget-object v1, Lxt4;->a:Lxt4;

    :cond_1
    move-object v10, v1

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v0, v8, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2e6

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lfu4;

    iget-object v13, v0, Lgu4;->a:Lks8;

    iget-object v14, v0, Lgu4;->b:Lks8;

    iget-object v15, v0, Lgu4;->c:Lks8;

    invoke-direct/range {v9 .. v15}, Lfu4;-><init>(Lxt4;Landroid/net/Uri;Ljava/lang/String;Lks8;Lks8;Lks8;)V

    move-object v6, v9

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    :goto_1
    return-object v6

    :pswitch_3
    check-cast v0, Lone/me/contactlist/ContactListWidget;

    check-cast v8, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->a:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x3a5

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh4;

    const-string v2, "contact_screen_open_mode"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    :try_start_0
    invoke-static {v3}, Lai4;->valueOf(Ljava/lang/String;)Lai4;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_5

    sget-object v6, Lai4;->c:Lai4;

    :cond_5
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x3a4

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh4;

    invoke-virtual {v1, v6, v0}, Lxh4;->a(Lai4;Lgh4;)Lwh4;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ln32;

    check-cast v8, Ldh4;

    iget-wide v1, v8, Ldh4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_5
    check-cast v0, Lue;

    check-cast v8, Lv97;

    iget v0, v0, Lue;->b:I

    invoke-interface {v8}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v8, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->u:Lhw1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x347

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz84;

    const-string v1, "opponent_id"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvs1;

    new-instance v2, Ly84;

    iget-object v3, v0, Lz84;->a:Lf72;

    iget-object v0, v0, Lz84;->b:Lf32;

    invoke-direct {v2, v1, v3, v0}, Ly84;-><init>(Lvs1;Lf72;Lf32;)V

    return-object v2

    :pswitch_7
    check-cast v0, Lks8;

    check-cast v8, Lp84;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb8;

    iget-object v1, v8, Lp84;->f:Ljava/lang/String;

    iget-object v0, v0, Lzb8;->i:Lh7e;

    invoke-virtual {v0, v3, v1}, Lh7e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lrg;

    check-cast v8, Lks8;

    new-instance v1, Lvx3;

    iget-object v0, v0, Lrg;->b:Ljava/lang/Object;

    check-cast v0, Loz3;

    invoke-direct {v1, v0, v8}, Lvx3;-><init>(Loz3;Lks8;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lyf5;

    check-cast v8, Lex3;

    iget-wide v12, v8, Lex3;->a:J

    iget-object v0, v0, Lyf5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    invoke-virtual {v0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lsx3;

    move-result-object v0

    iget-object v1, v0, Lsx3;->d:La3a;

    invoke-interface {v1}, La3a;->b()Lozd;

    move-result-object v1

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc43;

    iget-object v4, v4, Lc43;->a:Lud4;

    invoke-virtual {v4}, Lud4;->v()J

    move-result-wide v4

    cmp-long v4, v4, v12

    if-nez v4, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v6

    :goto_3
    check-cast v2, Lc43;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lc43;->a:Lud4;

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lsx3;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    invoke-virtual {v1, v12, v13}, Lkl4;->j(J)Lozd;

    move-result-object v1

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud4;

    :goto_4
    iget-object v4, v0, Lsx3;->p:Lp76;

    new-instance v9, Lbx3;

    if-eqz v2, :cond_9

    iget-wide v10, v2, Lc43;->d:J

    invoke-virtual {v0, v10, v11}, Lsx3;->x(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v6

    :goto_5
    const-wide/16 v10, 0x0

    if-eqz v2, :cond_a

    iget-wide v14, v2, Lc43;->c:J

    goto :goto_6

    :cond_a
    move-wide v14, v10

    :goto_6
    if-eqz v5, :cond_b

    cmp-long v2, v14, v10

    if-lez v2, :cond_b

    iget-object v0, v0, Lsx3;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v14, v15}, Lw59;->w(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f1104bb

    invoke-direct {v2, v5, v0}, Lzbh;-><init>(ILjava/util/List;)V

    move-object v10, v2

    goto :goto_7

    :cond_b
    move-object v10, v6

    :goto_7
    if-eqz v1, :cond_c

    sget-object v0, Las0;->c:Las0;

    invoke-virtual {v1, v0}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    move-object v11, v6

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v14, v0

    goto :goto_9

    :cond_e
    :goto_8
    move-object v14, v3

    :goto_9
    move-wide v15, v12

    invoke-direct/range {v9 .. v16}, Lbx3;-><init>(Lzbh;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-static {v4, v9}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    check-cast v0, Lbl3;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lbl3;

    check-cast v8, Lg1b;

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

    move-result-object v0

    iget-object v1, v0, Lfu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lg1b;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lfu2;->t()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v8, Lg1b;->d:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lau2;

    invoke-direct {v2, v8, v4, v0}, Lau2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_b
    return-object v0

    :pswitch_c
    check-cast v0, Lvi3;

    check-cast v8, Lqw8;

    iget-object v0, v0, Lvi3;->K1:Lp76;

    new-instance v1, Lksf;

    iget-object v2, v8, Lqw8;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lm4b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v7

    :pswitch_d
    check-cast v0, Lih3;

    check-cast v8, Lks8;

    new-instance v1, Lt6d;

    iget-object v2, v0, Lpui;->b:Lym4;

    iget-object v3, v0, Lih3;->g:Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    const-string v4, "presences"

    invoke-virtual {v3, v5, v4}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v3

    new-instance v4, Lsz;

    const/16 v5, 0x15

    invoke-direct {v4, v8, v0, v6, v5}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const-string v0, "search-presence"

    invoke-direct {v1, v0, v2, v3, v4}, Lt6d;-><init>(Ljava/lang/String;Lcr4;Ltq4;Lla7;)V

    return-object v1

    :pswitch_e
    check-cast v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v8, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x3f0

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc3;

    iget-object v2, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Liv;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [J

    const-string v0, "create_type"

    const-class v2, Lh7g;

    invoke-static {v8, v0, v2}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Landroid/os/Parcelable;

    move-object v11, v0

    check-cast v11, Lh7g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lvc3;

    iget-object v12, v1, Lwc3;->a:Lixc;

    iget-object v13, v1, Lwc3;->b:Lks8;

    iget-object v14, v1, Lwc3;->c:Lks8;

    iget-object v15, v1, Lwc3;->d:Lks8;

    iget-object v0, v1, Lwc3;->e:Lks8;

    iget-object v2, v1, Lwc3;->f:Lks8;

    iget-object v3, v1, Lwc3;->g:Lks8;

    iget-object v4, v1, Lwc3;->h:Lks8;

    iget-object v5, v1, Lwc3;->i:Lks8;

    iget-object v6, v1, Lwc3;->j:Lks8;

    iget-object v1, v1, Lwc3;->k:Lks8;

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v9 .. v22}, Lvc3;-><init>([JLh7g;Lixc;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    move-object v6, v9

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key create_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    :goto_c
    return-object v6

    :pswitch_f
    check-cast v0, Lq93;

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    sget-object v1, Lx83;->b:Lx83;

    iget-wide v2, v0, Lq93;->a:J

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lq93;->d:Z

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    const-string v5, ":call-user?opponent_id="

    const-string v8, "&video_enabled="

    invoke-static {v2, v3, v5, v8, v0}, Lmq4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&conversation_id="

    const-string v3, "&start_source=CHAT_HEAD"

    invoke-static {v0, v2, v4, v3}, Lmq4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v6, v6, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-object v7

    :pswitch_10
    check-cast v0, La43;

    check-cast v8, Lqw8;

    iget-object v0, v0, La43;->Z:Lp76;

    sget-object v1, Lq23;->b:Lq23;

    iget-object v2, v8, Lqw8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-object v7

    :pswitch_11
    check-cast v0, Lo23;

    check-cast v8, Lqw8;

    iget-object v0, v0, Lo23;->K:Lp76;

    new-instance v1, Lh13;

    iget-object v2, v8, Lqw8;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lh13;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v7

    :pswitch_12
    check-cast v0, Lcye;

    check-cast v8, Lo23;

    iget-object v1, v8, Lo23;->g:Lbl3;

    iget-wide v2, v8, Lo23;->c:J

    invoke-virtual {v1, v2, v3}, Lbl3;->l(J)Lozd;

    move-result-object v1

    iget-object v2, v0, Lcye;->a:Li5;

    const/16 v3, 0x60

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcye;->a(Lf9g;Lks8;)La7a;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lo23;

    check-cast v8, Lx0a;

    invoke-virtual {v0}, Lo23;->A()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v2, Li03;

    invoke-direct {v2, v8, v0, v6, v5}, Li03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object v0, v0, Lpui;->b:Lym4;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    check-cast v8, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw13;

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v9, Lv13;

    iget-object v12, v0, Lw13;->a:Lbl3;

    iget-object v13, v0, Lw13;->b:Lx5h;

    iget-object v14, v0, Lw13;->c:Lks8;

    invoke-direct/range {v9 .. v14}, Lv13;-><init>(JLbl3;Lx5h;Lks8;)V

    return-object v9

    :pswitch_15
    check-cast v0, Landroid/content/Context;

    check-cast v8, Lm13;

    new-instance v1, Lzji;

    invoke-direct {v1, v0}, Lzji;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v8, v1, v0}, Lflj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    check-cast v8, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x429

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp23;

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v4, Lvc5;->d:Llp6;

    const-string v5, "item_type_id"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v4, v5}, Llp6;->q(Llp6;Ljava/lang/Number;)Lvc5;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->m1()Lz13;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v4, 0x41e

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locd;

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v15, Lj03;

    iget-object v1, v1, Locd;->a:Li5;

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-direct {v15, v2, v1}, Lj03;-><init>(Ls41;Lx5h;)V

    iget-object v0, v0, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lnt1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lo23;

    iget-object v0, v3, Lp23;->a:Lbl3;

    iget-object v1, v3, Lp23;->b:Lks8;

    iget-object v2, v3, Lp23;->c:Lks8;

    iget-object v4, v3, Lp23;->d:Lks8;

    iget-object v5, v3, Lp23;->e:Lks8;

    iget-object v6, v3, Lp23;->f:Lcye;

    iget-object v7, v3, Lp23;->g:Lks8;

    iget-object v8, v3, Lp23;->h:Lks8;

    move-object/from16 v16, v0

    iget-object v0, v3, Lp23;->i:Lsna;

    move-object/from16 v24, v0

    iget-object v0, v3, Lp23;->j:Ljob;

    move-object/from16 v25, v0

    iget-object v0, v3, Lp23;->k:Ls41;

    move-object/from16 v26, v0

    iget-object v0, v3, Lp23;->l:Lks8;

    move-object/from16 v27, v0

    iget-object v0, v3, Lp23;->m:Lks8;

    move-object/from16 v28, v0

    iget-object v0, v3, Lp23;->n:Lks8;

    move-object/from16 v29, v0

    iget-object v0, v3, Lp23;->o:Lks8;

    move-object/from16 v30, v0

    iget-object v0, v3, Lp23;->p:Lks8;

    move-object/from16 v31, v0

    iget-object v0, v3, Lp23;->q:Lks8;

    move-object/from16 v32, v0

    iget-object v0, v3, Lp23;->r:Lks8;

    move-object/from16 v33, v0

    iget-object v0, v3, Lp23;->s:Lks8;

    move-object/from16 v34, v0

    iget-object v0, v3, Lp23;->t:Lks8;

    iget-object v3, v3, Lp23;->u:Lks8;

    move-object/from16 v35, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v36, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v9 .. v36}, Lo23;-><init>(JLvc5;Lz13;Lnt1;Lj03;Lbl3;Lks8;Lks8;Lks8;Lks8;Lcye;Lks8;Lks8;Lsna;Ljob;Ls41;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v9

    :pswitch_17
    check-cast v0, Landroid/content/Context;

    check-cast v8, Lk03;

    new-instance v1, Lxl6;

    invoke-direct {v1, v0}, Lxl6;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v8, Lk03;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lfu2;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Ltw2;

    move-object/from16 v22, v8

    check-cast v22, Luw2;

    iget-object v1, v0, Lnp;->e:Lop;

    if-eqz v1, :cond_13

    move-object v6, v1

    :cond_13
    iget-object v1, v6, Lop;->U:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzw2;

    iget-wide v10, v0, Lnp;->a:J

    iget-wide v12, v0, Ltw2;->f:J

    iget-wide v14, v0, Ltw2;->h:J

    iget v1, v0, Ltw2;->k:I

    iget v2, v0, Ltw2;->l:I

    iget-wide v3, v0, Ltw2;->m:J

    iget-object v5, v0, Ltw2;->o:Lvc5;

    iget-boolean v0, v0, Ltw2;->j:Z

    const-wide/16 v17, 0x0

    move/from16 v24, v0

    move/from16 v16, v1

    move/from16 v19, v2

    move-wide/from16 v20, v3

    move-object/from16 v23, v5

    invoke-virtual/range {v9 .. v24}, Lzw2;->b(JJJIJIJLuw2;Lvc5;Z)V

    return-object v7

    :pswitch_1a
    check-cast v0, Landroid/content/Context;

    check-cast v8, Lpl2;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lb79;

    const/4 v2, 0x5

    invoke-direct {v0, v8, v6, v2}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v0, v1}, Lmx4;->j(FFLandroid/widget/ImageView;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Ldlj;

    check-cast v8, Ljava/util/UUID;

    iget-object v1, v0, Ldlj;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Ln72;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, v8}, Ln72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lnub;

    invoke-direct {v3, v2, v5}, Lnub;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v3}, Lsie;->n(Lv97;)Ljava/lang/Object;

    iget-object v1, v0, Ldlj;->b:Lg74;

    iget-object v2, v0, Ldlj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ldlj;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lbue;->b(Lg74;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v7

    :pswitch_1c
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    check-cast v8, Ls92;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v7

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
