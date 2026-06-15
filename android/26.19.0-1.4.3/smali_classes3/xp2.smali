.class public final synthetic Lxp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lxp2;->a:I

    iput-object p1, p0, Lxp2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxp2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lxp2;->a:I

    const-string v2, "chat_id"

    const/4 v3, 0x6

    const-string v4, ""

    const/4 v5, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Ll06;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lj06;

    iget-object v1, v1, Ll06;->v:Lf21;

    if-eqz v1, :cond_0

    iget-wide v2, v2, Lj06;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lf21;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lj06;

    iget-wide v2, v2, Lj06;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lc06;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v2, Lc06;->q:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, Lc06;->r:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Li8;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, v2}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lyq5;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lyq5;->c:Ljava/lang/Object;

    check-cast v3, Lvq5;

    if-nez v3, :cond_1

    new-instance v3, Lvq5;

    iget-object v1, v1, Lyq5;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Enum;

    array-length v4, v1

    invoke-direct {v3, v2, v4}, Lvq5;-><init>(Ljava/lang/String;I)V

    array-length v2, v1

    move v4, v7

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Lyfc;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_3
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lfa8;

    new-instance v3, Li95;

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzmg;

    iget-object v2, v1, Lbj8;->b:Landroidx/work/WorkerParameters;

    iget v5, v2, Landroidx/work/WorkerParameters;->c:I

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Lfa8;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lfa8;

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p:Lfa8;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q:Lfa8;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r:Lfa8;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lfa8;

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Lfa8;

    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lfa8;

    iget-object v15, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v:Lfa8;

    invoke-direct/range {v3 .. v15}, Li95;-><init>(Lzmg;ILfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Le75;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Le75;->g:Lou;

    invoke-virtual {v1, v2}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd7;

    if-eqz v1, :cond_2

    iput-boolean v6, v1, Lbd7;->e:Z

    iget-object v1, v1, Lbd7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz7;

    iget-object v2, v2, Luz7;->b:Lr2b;

    invoke-virtual {v2}, Lr2b;->E()V

    goto :goto_1

    :cond_2
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Llp4;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Llp4;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v3, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    const-string v3, "mode"

    const-class v4, Lqi4;

    invoke-static {v1, v3, v4}, Lcj0;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lqi4;

    if-nez v3, :cond_3

    sget-object v3, Lqi4;->a:Lqi4;

    :cond_3
    move-object v5, v3

    const-string v3, "uri"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v3, "file_path"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, v2, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2c1

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxi4;

    iget-object v8, v1, Lyi4;->a:Lfa8;

    iget-object v9, v1, Lyi4;->b:Lfa8;

    iget-object v10, v1, Lyi4;->c:Lfa8;

    invoke-direct/range {v4 .. v10}, Lxi4;-><init>(Lqi4;Landroid/net/Uri;Ljava/lang/String;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lys4;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lfa8;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lys4;->a:Ljava/lang/Object;

    check-cast v1, Lk44;

    invoke-virtual {v1}, Lk44;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq84;

    invoke-virtual {v1, v3}, Lq84;->a(Ljava/util/ArrayList;)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->a:Ll22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x34e

    invoke-virtual {v3, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La74;

    if-eqz v2, :cond_6

    const-string v5, "contact_screen_open_mode"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v8

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    :try_start_0
    invoke-static {v4}, Lf74;->valueOf(Ljava/lang/String;)Lf74;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v8, :cond_8

    sget-object v8, Lf74;->c:Lf74;

    :cond_8
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x34d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj64;

    invoke-virtual {v3, v8, v1}, La74;->a(Lf74;Lj64;)Lz64;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lgb2;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lg64;

    iget-wide v2, v2, Lg64;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->u:Ler1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2f4

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy3;

    const-string v3, "opponent_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfo1;

    new-instance v3, Liy3;

    iget-object v4, v1, Ljy3;->a:Lb12;

    iget-object v1, v1, Ljy3;->b:Lix1;

    invoke-direct {v3, v2, v4, v1}, Liy3;-><init>(Lfo1;Lb12;Lix1;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lfa8;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lzx3;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu7;

    iget-object v2, v2, Lzx3;->e:Ljava/lang/String;

    iget-object v1, v1, Lfu7;->i:Lzzd;

    invoke-virtual {v1, v4, v2}, Lzzd;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lb7c;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lfa8;

    new-instance v3, Lzn3;

    iget-object v1, v1, Lb7c;->b:Ljava/lang/Object;

    check-cast v1, Lhp3;

    invoke-direct {v3, v1, v2}, Lzn3;-><init>(Lhp3;Lfa8;)V

    return-object v3

    :pswitch_d
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lzc3;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lzc3;->j()Lmn2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmn2;->g0(Ljava/util/List;)Loga;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lzc3;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Loga;

    invoke-virtual {v1}, Lzc3;->j()Lmn2;

    move-result-object v1

    iget-object v3, v1, Lmn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Loga;->i()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lmn2;->t()V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    iget v4, v2, Loga;->d:I

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lin2;

    invoke-direct {v4, v2, v7, v1}, Lin2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    return-object v1

    :pswitch_f
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lva3;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lje8;

    iget-object v1, v1, Lva3;->w1:Los5;

    new-instance v3, Lqgf;

    iget-object v2, v2, Lje8;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lxja;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Ll93;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lfa8;

    new-instance v3, Lcpc;

    iget-object v4, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v1, Ll93;->f:Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->a()Lzf4;

    move-result-object v5

    const-string v7, "presences"

    invoke-virtual {v5, v6, v7}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v5

    new-instance v6, Lky;

    const/16 v7, 0x11

    invoke-direct {v6, v2, v1, v8, v7}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-string v1, "search-presence"

    invoke-direct {v3, v1, v4, v5, v6}, Lcpc;-><init>(Ljava/lang/String;Lhg4;Lzf4;Lpu6;)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lb5c;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x38c

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li53;

    iget-object v4, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lxt;

    sget-object v5, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    aget-object v5, v5, v7

    invoke-virtual {v4, v1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [J

    const-string v1, "create_type"

    const-class v4, Liuf;

    invoke-static {v2, v1, v4}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroid/os/Parcelable;

    move-object v6, v1

    check-cast v6, Liuf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh53;

    iget-object v7, v3, Li53;->a:Lbze;

    iget-object v8, v3, Li53;->b:Lfa8;

    iget-object v9, v3, Li53;->c:Lfa8;

    iget-object v10, v3, Li53;->d:Lfa8;

    iget-object v11, v3, Li53;->e:Lfa8;

    iget-object v12, v3, Li53;->f:Lfa8;

    iget-object v13, v3, Li53;->g:Lfa8;

    iget-object v14, v3, Li53;->h:Lfa8;

    iget-object v15, v3, Li53;->i:Lfa8;

    iget-object v1, v3, Li53;->j:Lfa8;

    iget-object v2, v3, Li53;->k:Lfa8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lh53;-><init>([JLiuf;Lbze;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key create_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_12
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lj23;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    sget-object v4, Ls13;->b:Ls13;

    iget-wide v5, v1, Lj23;->a:J

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, Lj23;->d:Z

    invoke-virtual {v4}, Lwja;->b()Lkr4;

    move-result-object v4

    const-string v7, ":call-user?opponent_id="

    const-string v9, "&video_enabled="

    invoke-static {v5, v6, v7, v9, v1}, Lvdg;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&conversation_id="

    invoke-static {v1, v5, v2}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8, v8, v3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lax2;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lje8;

    iget-object v1, v1, Lax2;->Y:Los5;

    sget-object v3, Lrv2;->b:Lrv2;

    iget-object v2, v2, Lje8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkr0;->n(Ljava/lang/String;Los5;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lpv2;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lje8;

    iget-object v1, v1, Lpv2;->X:Los5;

    new-instance v3, Lmu2;

    iget-object v2, v2, Lje8;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lmu2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lcoe;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lpv2;

    iget-object v3, v2, Lpv2;->f:Lzc3;

    iget-wide v4, v2, Lpv2;->b:J

    invoke-virtual {v3, v4, v5}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    iget-object v3, v1, Lcoe;->a:Lq5;

    const/16 v4, 0xa3

    invoke-virtual {v3, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcoe;->a(Lewf;Lfa8;)Luo9;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lpv2;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lpi9;

    invoke-virtual {v1}, Lpv2;->z()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    sget-object v4, Lkg4;->b:Lkg4;

    new-instance v5, Lo12;

    const/16 v6, 0x16

    invoke-direct {v5, v2, v1, v8, v6}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object v3, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x3cb

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu2;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lyu2;

    iget-object v5, v1, Lzu2;->a:Lzc3;

    iget-object v1, v1, Lzu2;->b:Ltkg;

    invoke-direct {v4, v2, v3, v5, v1}, Lyu2;-><init>(JLzc3;Ltkg;)V

    return-object v4

    :pswitch_18
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lru2;

    new-instance v4, Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-direct {v4, v1, v8, v3}, Lone/me/sdk/gallery/view/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-object v4

    :pswitch_19
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v3, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lb5c;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x3cd

    invoke-virtual {v5, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv2;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v6, Lc05;->d:Lgi3;

    const-string v9, "item_type_id"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-static {v6, v9}, Lgi3;->o(Lgi3;Ljava/lang/Number;)Lc05;

    move-result-object v9

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->i1()Lbv2;

    move-result-object v10

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v6, 0x3c2

    invoke-virtual {v4, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lquc;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v12, Lot2;

    iget-object v2, v4, Lquc;->a:Lq5;

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln11;

    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    invoke-direct {v12, v3, v2}, Lot2;-><init>(Ln11;Ltkg;)V

    iget-object v1, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lso1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpv2;

    iget-object v13, v5, Lqv2;->a:Lzc3;

    iget-object v14, v5, Lqv2;->b:Lfa8;

    iget-object v15, v5, Lqv2;->c:Lfa8;

    iget-object v1, v5, Lqv2;->d:Lfa8;

    iget-object v2, v5, Lqv2;->e:Lfa8;

    iget-object v3, v5, Lqv2;->f:Lcoe;

    iget-object v4, v5, Lqv2;->g:Lfa8;

    move-object/from16 v16, v1

    iget-object v1, v5, Lqv2;->h:Lfa8;

    move-object/from16 v20, v1

    iget-object v1, v5, Lqv2;->i:Lx4a;

    move-object/from16 v21, v1

    iget-object v1, v5, Lqv2;->j:Lepc;

    move-object/from16 v22, v1

    iget-object v1, v5, Lqv2;->k:Lv2b;

    move-object/from16 v23, v1

    iget-object v1, v5, Lqv2;->l:Ln11;

    move-object/from16 v24, v1

    iget-object v1, v5, Lqv2;->m:Lfa8;

    move-object/from16 v25, v1

    iget-object v1, v5, Lqv2;->n:Lfa8;

    move-object/from16 v26, v1

    iget-object v1, v5, Lqv2;->o:Lfa8;

    move-object/from16 v27, v1

    iget-object v1, v5, Lqv2;->p:Lfa8;

    move-object/from16 v28, v1

    iget-object v1, v5, Lqv2;->q:Lfa8;

    move-object/from16 v29, v1

    iget-object v1, v5, Lqv2;->r:Lfa8;

    move-object/from16 v30, v1

    iget-object v1, v5, Lqv2;->s:Lfa8;

    move-object/from16 v31, v1

    iget-object v1, v5, Lqv2;->t:Lfa8;

    iget-object v5, v5, Lqv2;->u:Lfa8;

    move-object/from16 v32, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v33, v5

    invoke-direct/range {v6 .. v33}, Lpv2;-><init>(JLc05;Lbv2;Lso1;Lot2;Lzc3;Lfa8;Lfa8;Lfa8;Lfa8;Lcoe;Lfa8;Lfa8;Lx4a;Lepc;Lv2b;Ln11;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_1a
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Lpt2;

    new-instance v3, Lk66;

    invoke-direct {v3, v1}, Lk66;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v2, Lpt2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lmn2;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lmn2;->g0(Ljava/util/List;)Loga;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lxp2;->b:Ljava/lang/Object;

    check-cast v1, Lyp2;

    iget-object v2, v0, Lxp2;->c:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lzp2;

    iget-object v2, v1, Lgo;->c:Lho;

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    move-object v2, v8

    :goto_6
    iget-object v2, v2, Lho;->W:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfq2;

    iget-wide v10, v1, Lgo;->a:J

    iget-wide v12, v1, Lyp2;->d:J

    iget-wide v14, v1, Lyp2;->f:J

    iget v2, v1, Lyp2;->i:I

    iget v3, v1, Lyp2;->j:I

    iget-wide v4, v1, Lyp2;->k:J

    iget-object v6, v1, Lyp2;->m:Lc05;

    iget-boolean v7, v1, Lyp2;->h:Z

    const-wide/16 v17, 0x0

    move/from16 v16, v2

    move/from16 v19, v3

    move-wide/from16 v20, v4

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-virtual/range {v9 .. v24}, Lfq2;->b(JJJIJIJLzp2;Lc05;Z)V

    iget-wide v2, v1, Lyp2;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lgo;->v()Lrng;

    move-result-object v2

    iget-wide v3, v1, Lyp2;->g:J

    invoke-virtual {v2, v3, v4}, Lrng;->j(J)Leng;

    move-result-object v2

    if-eqz v2, :cond_12

    const-class v3, Lyp2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    sget-object v5, Lqo8;->e:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v2, Leng;->f:Lg4c;

    invoke-interface {v6}, Lg4c;->getId()J

    move-result-wide v6

    const-string v9, "checkAttachedSyncTask: run ServiceTaskSyncChatHistory "

    invoke-static {v6, v7, v9}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v1, v1, Lgo;->c:Lho;

    if-eqz v1, :cond_11

    move-object v8, v1

    :cond_11
    iget-object v1, v8, Lho;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltui;

    iget-object v2, v2, Leng;->f:Lg4c;

    check-cast v2, Ll1f;

    invoke-virtual {v1, v2}, Ltui;->a(Lhze;)V

    :cond_12
    sget-object v1, Lfbh;->a:Lfbh;

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
