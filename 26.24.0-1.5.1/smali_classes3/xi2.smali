.class public final synthetic Lxi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxi2;->a:I

    iput-object p2, p0, Lxi2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxi2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lxi2;->a:I

    const-string v2, "chat_id"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lroh;->a:Lroh;

    const/4 v7, 0x0

    iget-object v8, v0, Lxi2;->c:Ljava/lang/Object;

    iget-object v0, v0, Lxi2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ls16;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Ls16;->c:Ljava/lang/Object;

    check-cast v1, Lp16;

    if-nez v1, :cond_0

    new-instance v1, Lp16;

    iget-object v0, v0, Ls16;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    array-length v2, v0

    invoke-direct {v1, v8, v2}, Lp16;-><init>(Ljava/lang/String;I)V

    array-length v2, v0

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lrnc;->k(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    check-cast v8, Landroid/view/View;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v0

    invoke-virtual {v0}, Lvt5;->S()V

    return-object v6

    :pswitch_1
    check-cast v0, Lmh5;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lmh5;->g:Lew;

    invoke-virtual {v0, v8}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo7;

    if-eqz v0, :cond_2

    iput-boolean v4, v0, Ldo7;->d:Z

    iget-object v0, v0, Ldo7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb8;

    iget-object v1, v1, Lzb8;->b:Lbc8;

    iput v5, v1, Lbc8;->b:I

    iput v5, v1, Lbc8;->c:I

    iput v5, v1, Lbc8;->d:I

    goto :goto_1

    :cond_2
    return-object v6

    :pswitch_2
    check-cast v0, Lsx4;

    check-cast v8, Landroid/view/View;

    iget-object v0, v0, Lsx4;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v8}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-object v6

    :pswitch_3
    check-cast v0, Ljavax/inject/Provider;

    check-cast v8, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v0, v8}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->c(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Landroid/os/Bundle;

    check-cast v8, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    const-string v1, "mode"

    const-class v2, Lar4;

    invoke-static {v0, v1, v2}, Lb90;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lar4;

    if-nez v1, :cond_3

    sget-object v1, Lar4;->a:Lar4;

    :cond_3
    move-object v10, v1

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v0, v8, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x2f9

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lir4;

    iget-object v13, v0, Ljr4;->a:Lon8;

    iget-object v14, v0, Ljr4;->b:Lon8;

    iget-object v15, v0, Ljr4;->c:Lon8;

    invoke-direct/range {v9 .. v15}, Lir4;-><init>(Lar4;Landroid/net/Uri;Ljava/lang/String;Lon8;Lon8;Lon8;)V

    move-object v7, v9

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_2
    return-object v7

    :pswitch_5
    check-cast v0, Lone/me/contactlist/ContactListWidget;

    check-cast v8, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->a:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x393

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf4;

    const-string v2, "contact_screen_open_mode"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    :try_start_0
    invoke-static {v3}, Lef4;->valueOf(Ljava/lang/String;)Lef4;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v7, :cond_7

    sget-object v7, Lef4;->c:Lef4;

    :cond_7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x392

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje4;

    invoke-virtual {v1, v7, v0}, Lbf4;->a(Lef4;Lje4;)Laf4;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Li12;

    check-cast v8, Lge4;

    iget-wide v1, v8, Lge4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Li12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_7
    check-cast v0, Lcf;

    check-cast v8, Lv57;

    iget v0, v0, Lcf;->b:I

    invoke-interface {v8}, Lv57;->invoke()Ljava/lang/Object;

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

    :pswitch_8
    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v8, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->u:Lhu1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x335

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj64;

    const-string v1, "opponent_id"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    new-instance v2, Li64;

    iget-object v3, v0, Lj64;->a:Lx42;

    iget-object v0, v0, Lj64;->b:La12;

    invoke-direct {v2, v1, v3, v0}, Li64;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lx42;La12;)V

    return-object v2

    :pswitch_9
    check-cast v0, Lon8;

    check-cast v8, Lz54;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm68;

    iget-object v1, v8, Lz54;->e:Ljava/lang/String;

    iget-object v0, v0, Lm68;->i:Lzxd;

    invoke-virtual {v0, v3, v1}, Lzxd;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lyg;

    check-cast v8, Lon8;

    new-instance v1, Lfv3;

    iget-object v0, v0, Lyg;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v1, v0, v8}, Lfv3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lon8;)V

    return-object v1

    :pswitch_b
    check-cast v0, Lg;

    check-cast v8, Lou3;

    iget-wide v12, v8, Lou3;->a:J

    iget-object v0, v0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lel8;

    invoke-virtual {v0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k1()Lcv3;

    move-result-object v0

    iget-object v1, v0, Lcv3;->c:Liw9;

    invoke-interface {v1}, Liw9;->b()Lgqd;

    move-result-object v1

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk13;

    iget-object v4, v4, Lk13;->a:Lxa4;

    invoke-virtual {v4}, Lxa4;->A()J

    move-result-wide v4

    cmp-long v4, v4, v12

    if-nez v4, :cond_8

    goto :goto_4

    :cond_9
    move-object v2, v7

    :goto_4
    check-cast v2, Lk13;

    if-eqz v2, :cond_a

    iget-object v1, v2, Lk13;->a:Lxa4;

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcv3;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    invoke-virtual {v1, v12, v13}, Lqi4;->j(J)Lgqd;

    move-result-object v1

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa4;

    :goto_5
    iget-object v4, v0, Lcv3;->o:Lm36;

    new-instance v9, Llu3;

    if-eqz v2, :cond_b

    iget-wide v10, v2, Lk13;->d:J

    invoke-virtual {v0, v10, v11}, Lcv3;->v(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v7

    :goto_6
    const-wide/16 v10, 0x0

    if-eqz v2, :cond_c

    iget-wide v14, v2, Lk13;->c:J

    goto :goto_7

    :cond_c
    move-wide v14, v10

    :goto_7
    if-eqz v5, :cond_d

    cmp-long v2, v14, v10

    if-lez v2, :cond_d

    iget-object v0, v0, Lcv3;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v14, v15}, Ljz8;->O(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110529

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_d
    move-object v10, v7

    :goto_8
    if-eqz v1, :cond_e

    sget-object v0, Liq0;->c:Liq0;

    invoke-virtual {v1, v0}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    move-object v11, v7

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    move-object v14, v0

    goto :goto_a

    :cond_10
    :goto_9
    move-object v14, v3

    :goto_a
    move-wide v15, v12

    invoke-direct/range {v9 .. v16}, Llu3;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-static {v4, v9}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v6

    :pswitch_c
    check-cast v0, Lfi3;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lnr2;->c0(Ljava/util/List;)Luta;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lfi3;

    check-cast v8, Luta;

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object v0

    iget-object v1, v0, Lnr2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Luta;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lnr2;->t()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v8, Luta;->d:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lir2;

    invoke-direct {v2, v5, v8, v0}, Lir2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_c
    return-object v0

    :pswitch_e
    check-cast v0, Lxf3;

    check-cast v8, Lor8;

    iget-object v0, v0, Lxf3;->H1:Lm36;

    new-instance v1, Lmif;

    iget-object v2, v8, Lor8;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lzwa;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v6

    :pswitch_f
    check-cast v0, Lke3;

    check-cast v8, Lon8;

    new-instance v1, Lmxc;

    iget-object v2, v0, Ljki;->a:Lfk4;

    iget-object v3, v0, Lke3;->f:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    const-string v5, "presences"

    invoke-virtual {v3, v4, v5}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v3

    new-instance v4, Lxz;

    const/16 v5, 0x15

    invoke-direct {v4, v8, v0, v7, v5}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const-string v0, "search-presence"

    invoke-direct {v1, v0, v2, v3, v4}, Lmxc;-><init>(Ljava/lang/String;Leo4;Lvn4;Ll67;)V

    return-object v1

    :pswitch_10
    check-cast v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v8, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x3df

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba3;

    iget-object v2, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lnv;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [J

    const-string v0, "create_type"

    const-class v2, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-static {v8, v0, v2}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Landroid/os/Parcelable;

    move-object v11, v0

    check-cast v11, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Laa3;

    iget-object v12, v1, Lba3;->a:Ldoc;

    iget-object v13, v1, Lba3;->b:Lon8;

    iget-object v14, v1, Lba3;->c:Lon8;

    iget-object v15, v1, Lba3;->d:Lon8;

    iget-object v0, v1, Lba3;->e:Lon8;

    iget-object v2, v1, Lba3;->f:Lon8;

    iget-object v3, v1, Lba3;->g:Lon8;

    iget-object v4, v1, Lba3;->h:Lon8;

    iget-object v5, v1, Lba3;->i:Lon8;

    iget-object v6, v1, Lba3;->j:Lon8;

    iget-object v1, v1, Lba3;->k:Lon8;

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v9 .. v22}, Laa3;-><init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Ldoc;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    move-object v7, v9

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key create_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->o(Ljava/lang/Object;)V

    :goto_d
    return-object v7

    :pswitch_11
    check-cast v0, Lw63;

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    sget-object v1, Ld63;->b:Ld63;

    iget-wide v2, v0, Lw63;->a:J

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lw63;->d:Z

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    const-string v5, ":call-user?opponent_id="

    const-string v8, "&video_enabled="

    invoke-static {v2, v3, v5, v8, v0}, Lon4;->t(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&conversation_id="

    const-string v3, "&start_source=CHAT_HEAD"

    invoke-static {v0, v2, v4, v3}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v7, v7, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v6

    :pswitch_12
    check-cast v0, Li13;

    check-cast v8, Lor8;

    iget-object v0, v0, Li13;->K:Lm36;

    sget-object v1, Lzz2;->b:Lzz2;

    iget-object v2, v8, Lor8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-object v6

    :pswitch_13
    check-cast v0, Lxz2;

    check-cast v8, Lor8;

    iget-object v0, v0, Lxz2;->I:Lm36;

    new-instance v1, Loy2;

    iget-object v2, v8, Lor8;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Loy2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v6

    :pswitch_14
    check-cast v0, Lgoe;

    check-cast v8, Lxz2;

    iget-object v1, v8, Lxz2;->f:Lfi3;

    iget-wide v2, v8, Lxz2;->b:J

    invoke-virtual {v1, v2, v3}, Lfi3;->l(J)Lgqd;

    move-result-object v1

    iget-object v2, v0, Lgoe;->a:Ll5;

    const/16 v3, 0x5e

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgoe;->a(Ljzf;Lon8;)Lm0a;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lxz2;

    check-cast v8, Lgu9;

    invoke-virtual {v0}, Lxz2;->A()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v2, Lbs1;

    const/16 v3, 0x1d

    invoke-direct {v2, v8, v0, v7, v3}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object v0, v0, Ljki;->a:Lfk4;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    check-cast v8, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x416

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz2;

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lbz2;

    iget-object v4, v0, Lcz2;->a:Lfi3;

    iget-object v0, v0, Lcz2;->b:Ltvg;

    invoke-direct {v3, v1, v2, v4, v0}, Lbz2;-><init>(JLfi3;Ltvg;)V

    return-object v3

    :pswitch_17
    check-cast v0, Landroid/content/Context;

    check-cast v8, Lty2;

    new-instance v1, Lj9i;

    invoke-direct {v1, v0}, Lj9i;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v8, v1, v0}, Lqhf;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    check-cast v8, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x418

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz2;

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v4, Lh95;->d:Lk2b;

    const-string v5, "item_type_id"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v4, v5}, Lk2b;->b(Lk2b;Ljava/lang/Number;)Lh95;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->i1()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0x40d

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3d;

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v15, Lqx2;

    iget-object v1, v1, Lk3d;->a:Ll5;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly21;

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-direct {v15, v2, v1}, Lqx2;-><init>(Ly21;Ltvg;)V

    iget-object v0, v0, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkr1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxz2;

    iget-object v0, v3, Lyz2;->a:Lfi3;

    iget-object v1, v3, Lyz2;->b:Lon8;

    iget-object v2, v3, Lyz2;->c:Lon8;

    iget-object v4, v3, Lyz2;->d:Lon8;

    iget-object v5, v3, Lyz2;->e:Lon8;

    iget-object v6, v3, Lyz2;->f:Lgoe;

    iget-object v7, v3, Lyz2;->g:Lon8;

    iget-object v8, v3, Lyz2;->h:Lon8;

    move-object/from16 v16, v0

    iget-object v0, v3, Lyz2;->i:Lxga;

    move-object/from16 v24, v0

    iget-object v0, v3, Lyz2;->j:Lugb;

    move-object/from16 v25, v0

    iget-object v0, v3, Lyz2;->k:Ly21;

    move-object/from16 v26, v0

    iget-object v0, v3, Lyz2;->l:Lon8;

    move-object/from16 v27, v0

    iget-object v0, v3, Lyz2;->m:Lon8;

    move-object/from16 v28, v0

    iget-object v0, v3, Lyz2;->n:Lon8;

    move-object/from16 v29, v0

    iget-object v0, v3, Lyz2;->o:Lon8;

    move-object/from16 v30, v0

    iget-object v0, v3, Lyz2;->p:Lon8;

    move-object/from16 v31, v0

    iget-object v0, v3, Lyz2;->q:Lon8;

    move-object/from16 v32, v0

    iget-object v0, v3, Lyz2;->r:Lon8;

    move-object/from16 v33, v0

    iget-object v0, v3, Lyz2;->s:Lon8;

    iget-object v3, v3, Lyz2;->t:Lon8;

    move-object/from16 v34, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v35, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v9 .. v35}, Lxz2;-><init>(JLh95;Lone/me/profile/screens/media/model/ChatMediaType;Lkr1;Lqx2;Lfi3;Lon8;Lon8;Lon8;Lon8;Lgoe;Lon8;Lon8;Lxga;Lugb;Ly21;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v9

    :pswitch_19
    check-cast v0, Landroid/content/Context;

    check-cast v8, Lrx2;

    new-instance v1, Lyh6;

    invoke-direct {v1, v0}, Lyh6;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v8, Lrx2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lnr2;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Lnr2;->c0(Ljava/util/List;)Luta;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lbu2;

    move-object/from16 v22, v8

    check-cast v22, Lcu2;

    iget-object v1, v0, Lxp;->e:Lyp;

    if-eqz v1, :cond_15

    move-object v7, v1

    :cond_15
    iget-object v1, v7, Lyp;->U:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhu2;

    iget-wide v10, v0, Lxp;->a:J

    iget-wide v12, v0, Lbu2;->f:J

    iget-wide v14, v0, Lbu2;->h:J

    iget v1, v0, Lbu2;->k:I

    iget v2, v0, Lbu2;->l:I

    iget-wide v3, v0, Lbu2;->m:J

    iget-object v5, v0, Lbu2;->o:Lh95;

    iget-boolean v0, v0, Lbu2;->j:Z

    const-wide/16 v17, 0x0

    move/from16 v24, v0

    move/from16 v16, v1

    move/from16 v19, v2

    move-wide/from16 v20, v3

    move-object/from16 v23, v5

    invoke-virtual/range {v9 .. v24}, Lhu2;->b(JJJIJIJLcu2;Lh95;Z)V

    return-object v6

    :pswitch_1c
    check-cast v0, Landroid/content/Context;

    check-cast v8, Lyi2;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

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

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lsn0;

    const/4 v2, 0x4

    invoke-direct {v0, v8, v7, v2}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v0, v1}, Lvz4;->l(FFLandroid/widget/ImageView;)V

    return-object v1

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
