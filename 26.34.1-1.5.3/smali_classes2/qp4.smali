.class public final synthetic Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lqp4;->a:B

    iput-object p1, p0, Lqp4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqp4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx7;Lun1;Ljava/util/Set;)V
    .locals 0

    const/4 p1, 0x3

    iput-byte p1, p0, Lqp4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqp4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqp4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqp4;->a:B

    const/4 v2, 0x6

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lr97;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lp8d;

    iput-object v0, v1, Lr97;->a:Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lpuc;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lj02;

    iget-object v2, v1, Lpuc;->b:Ljava/lang/Object;

    check-cast v2, Leo8;

    invoke-interface {v2, v0}, Leo8;->i(Lj02;)Liid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lpuc;->c:Ljava/lang/Object;

    check-cast v1, Lxsd;

    invoke-virtual {v1, v2, v0}, Lxsd;->s(Liid;Lj02;)V

    move-object v8, v2

    :cond_0
    return-object v8

    :pswitch_1
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lpuc;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Liid;

    iget-object v2, v1, Lpuc;->b:Ljava/lang/Object;

    check-cast v2, Leo8;

    invoke-interface {v2, v0}, Leo8;->h(Liid;)Lj02;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lpuc;->c:Ljava/lang/Object;

    check-cast v1, Lxsd;

    invoke-virtual {v1, v0, v2}, Lxsd;->s(Liid;Lj02;)V

    move-object v8, v2

    :cond_1
    return-object v8

    :pswitch_2
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Loi8;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Loi8;->a:Lz26;

    sget-wide v2, Loi8;->e:J

    invoke-virtual {v1, v2, v3, v0}, Lz26;->b(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lnr7;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lw6d;

    iget-object v1, v1, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7d;

    invoke-interface {v2, v0}, Ll7d;->b(Lw6d;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lbr7;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbr7;->a(Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lh7b;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v2

    iget-object v2, v2, Lwud;->d:Liwd;

    check-cast v2, Lcq7;

    invoke-virtual {v0}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v3

    iget-object v3, v3, Lwud;->i:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazb;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->F1()Z

    move-result v1

    invoke-virtual {v2, v0, v3, v1, v7}, Lcq7;->e(Ljava/lang/CharSequence;Lazb;ZZ)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v2

    iget-object v2, v2, Lwud;->d:Liwd;

    check-cast v2, Lcq7;

    sget-object v3, Lnab;->d:Lnab;

    iget-object v2, v2, Lcq7;->u:Lbl6;

    invoke-virtual {v2, v3}, Lbl6;->a(Lnab;)V

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:Ll49;

    invoke-static {v0, v2, v8}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Lh7b;

    move-result-object v0

    const v1, 0x7f080804

    invoke-virtual {v0, v1}, Lh7b;->h(I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lqj7;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Ltk7;

    iget-wide v7, v0, Ltk7;->a:J

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->s1()Lnk7;

    move-result-object v6

    iget-object v0, v6, Lnk7;->d:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v5, Lm40;

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-direct/range {v5 .. v10}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    iget-object v1, v6, Lvpk;->b:Lm15;

    invoke-static {v1, v0, v4, v5}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v1, v6, Lnk7;->z:Lm2m;

    sget-object v2, Lnk7;->D:[Lvi9;

    aget-object v2, v2, v4

    invoke-virtual {v1, v6, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Leb7;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccj;

    iget-object v0, v0, Leb7;->e:Lqa7;

    iget v0, v0, Lqa7;->c:I

    new-instance v2, Lbyf;

    iget-object v1, v1, Lccj;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcj;

    invoke-direct {v2, v0, v1}, Lbyf;-><init>(ILbcj;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x148

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg87;

    const-string v2, "chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v2, "attach_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "file_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v2, "file_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_4

    const-string v2, "file_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_3

    const-string v2, "file_size"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lf87;

    iget-object v0, v1, Lg87;->a:Lpl9;

    iget-object v2, v1, Lg87;->b:Lpl9;

    iget-object v3, v1, Lg87;->c:Lpl9;

    iget-object v4, v1, Lg87;->d:Lpl9;

    iget-object v5, v1, Lg87;->e:Lpl9;

    iget-object v1, v1, Lg87;->f:Lpl9;

    move-object/from16 v21, v0

    move-object/from16 v26, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v9 .. v26}, Lf87;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object v8, v9

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lvzf;->t(Ljava/lang/String;)V

    :goto_1
    return-object v8

    :pswitch_a
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v2, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Lbi6;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object v2, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Closed by doOnDismiss, closedWithoutButtonsInteraction="

    invoke-static {v5, v1, v3, v4, v2}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lzu8;->b(I)V

    :cond_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lg17;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Le17;

    iget-object v1, v1, Lg17;->v:Li17;

    if-eqz v1, :cond_8

    iget-wide v2, v0, Le17;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Li17;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Li17;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Le17;

    iget-wide v2, v0, Le17;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Li17;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, La17;

    invoke-static {v1}, Loh2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lzx1;->b:Lzx1;

    new-instance v2, Ll;

    sget-object v3, Lj8;->a:Lj8;

    iget-object v0, v0, La17;->a:Lrx9;

    invoke-static {v0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v0

    invoke-direct {v2, v0}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v2}, Ll;->c()Lnm5;

    move-result-object v0

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->x()Lrx9;

    move-result-object v0

    sget-object v2, Lrx9;->c:Lrx9;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object v8, v0

    :cond_9
    invoke-static {v1, v8, v4}, Lzx1;->k(Lzx1;Lrx9;I)V

    :cond_a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lx07;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903bf

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lx07;->q:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lx07;->r:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lvy5;

    invoke-direct {v1, v0, v7}, Lvy5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Ljq6;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Ljq6;->c:Ljava/lang/Object;

    check-cast v2, Lhq6;

    if-nez v2, :cond_b

    new-instance v2, Lhq6;

    iget-object v1, v1, Ljq6;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Enum;

    array-length v3, v1

    invoke-direct {v2, v0, v3}, Lhq6;-><init>(Ljava/lang/String;I)V

    array-length v0, v1

    move v3, v5

    :goto_3
    if-ge v3, v0, :cond_b

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lc2e;->k(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    return-object v2

    :pswitch_10
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lklc;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lvsf;

    invoke-virtual {v1, v0}, Lklc;->b(Lvsf;)Ljff;

    move-result-object v0

    invoke-virtual {v0}, Ljff;->e()Lsvf;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Latc;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr2g;

    new-instance v2, Lwud;

    sget-object v3, Ly6a;->a:Lazb;

    new-instance v4, Lx7;

    iget-object v0, v1, Latc;->e:Ljava/lang/Object;

    check-cast v0, Lei2;

    invoke-virtual {v0}, Lei2;->b()Lpl9;

    move-result-object v1

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lx7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lei2;->g()Lpl9;

    move-result-object v1

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Leyi;

    invoke-virtual {v0}, Lei2;->f()Lpl9;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lwud;-><init>(Lazb;Lvvd;Liwd;Leyi;Lpl9;)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    invoke-virtual {v0}, Lnh6;->y1()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lh7b;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    sget-object v2, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    iget-object v2, v1, Lh7b;->E:Lc7b;

    instance-of v3, v2, Ly6b;

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Lh7b;

    move-result-object v0

    invoke-virtual {v0}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lwd6;->B:[Lvi9;

    invoke-virtual {v1, v0, v8}, Lwd6;->j1(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    goto :goto_6

    :cond_d
    instance-of v2, v2, La7b;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object v0

    iget-object v1, v0, Lwd6;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "onDoneClick"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    new-instance v1, Lsd6;

    invoke-direct {v1, v0, v8, v7}, Lsd6;-><init>(Lwd6;Lu15;B)V

    invoke-static {v0, v8, v1, v6}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    goto :goto_6

    :cond_10
    const-class v2, Lh7b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v1, v1, Lh7b;->E:Lc7b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected sendActionState on click: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Lh7b;

    move-result-object v0

    invoke-virtual {v0}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lwd6;->B:[Lvi9;

    invoke-virtual {v1, v0, v8}, Lwd6;->j1(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Luv5;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    iget-object v5, v0, Luv5;->q:Lsv5;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    iget-object v0, v0, Luv5;->g:Ltv5;

    sget-object v4, Luv5;->u:[Lvi9;

    aget-object v2, v4, v2

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lmv7;->I(ILm4d;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_15
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lwh5;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lwh5;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lt0f;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Luh5;

    new-instance v2, Laxb;

    iget-object v4, v0, Luh5;->a:Lfs6;

    iget-object v5, v0, Luh5;->d:Ljava/lang/Long;

    new-instance v7, Lyj3;

    const/16 v1, 0x1b

    invoke-direct {v7, v0, v1}, Lyj3;-><init>(Ljava/lang/Object;B)V

    const-string v6, "CallAnalyticsDbUploader"

    invoke-direct/range {v2 .. v7}, Laxb;-><init>(Lt0f;Lfs6;Ljava/lang/Long;Ljava/lang/String;Lax7;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    const-string v2, "mode"

    const-class v4, Lga5;

    invoke-static {v1, v2, v4}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lga5;

    if-nez v2, :cond_13

    sget-object v2, Lga5;->a:Lga5;

    :cond_13
    move-object v10, v2

    const-string v2, "uri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v0, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x325

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lna5;

    iget-object v12, v0, Loa5;->a:Lpl9;

    iget-object v13, v0, Loa5;->b:Lpl9;

    iget-object v14, v0, Loa5;->c:Lpl9;

    iget-object v15, v0, Loa5;->d:Lpl9;

    invoke-direct/range {v9 .. v15}, Lna5;-><init>(Lga5;Landroid/net/Uri;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object v8, v9

    goto :goto_7

    :cond_14
    invoke-static {v3}, Lvzf;->t(Ljava/lang/String;)V

    :goto_7
    return-object v8

    :pswitch_18
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lw95;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    sget-object v4, Lg2a;->d:Lg2a;

    iget-object v0, v1, Lw95;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->K6:Ll2e;

    sget-object v9, Lo2e;->q8:[Lvi9;

    const/16 v10, 0x191

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v9, "Orientation"

    if-eqz v0, :cond_3f

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lw95;->b()Lutg;

    move-result-object v8

    check-cast v8, Lq2e;

    invoke-virtual {v8}, Lq2e;->o()I

    move-result v8

    invoke-virtual {v1}, Lw95;->b()Lutg;

    move-result-object v10

    check-cast v10, Lq2e;

    invoke-virtual {v10}, Lq2e;->m()I

    move-result v10

    invoke-virtual {v1}, Lw95;->b()Lutg;

    move-result-object v11

    check-cast v11, Lq2e;

    invoke-virtual {v11}, Lq2e;->n()I

    move-result v11

    new-instance v12, Landroid/media/ExifInterface;

    invoke-direct {v12, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_15

    move v13, v7

    goto :goto_8

    :cond_15
    move v13, v5

    :goto_8
    invoke-static {v0, v13}, Lygi;->d(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Point;->x:I

    if-lez v14, :cond_18

    iget v15, v13, Landroid/graphics/Point;->y:I

    if-lez v15, :cond_18

    if-lez v8, :cond_18

    if-gtz v10, :cond_16

    goto :goto_9

    :cond_16
    if-gt v14, v8, :cond_17

    if-gt v15, v10, :cond_17

    new-instance v14, Landroid/graphics/Point;

    iget v15, v13, Landroid/graphics/Point;->x:I

    iget v2, v13, Landroid/graphics/Point;->y:I

    invoke-direct {v14, v15, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_a

    :cond_17
    int-to-float v2, v8

    int-to-float v14, v14

    div-float/2addr v2, v14

    int-to-float v14, v10

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v14, Landroid/graphics/Point;

    iget v15, v13, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    mul-float/2addr v15, v2

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    iget v6, v13, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v2

    invoke-direct {v14, v15, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_a

    :cond_18
    :goto_9
    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_a
    iget v2, v14, Landroid/graphics/Point;->x:I

    iget v6, v13, Landroid/graphics/Point;->x:I

    const-string v15, "ygi"

    if-ne v2, v6, :cond_1a

    iget v2, v14, Landroid/graphics/Point;->y:I

    iget v6, v13, Landroid/graphics/Point;->y:I

    if-ne v2, v6, :cond_1a

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "resizeImage: no resize needed"

    invoke-static {v0, v4, v15, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    invoke-static {v8, v10, v0}, Lygi;->c(IILjava/lang/String;)Ltgd;

    move-result-object v2

    iget-object v6, v2, Ltgd;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v8

    if-eqz v8, :cond_1b

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_b

    :cond_1b
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_b
    invoke-static {v0, v6, v11, v8}, Lygi;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v6}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_1c

    move v12, v7

    :cond_1c
    :try_start_1
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v2, "resizeImage: failed to set orientation"

    invoke-static {v15, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_c
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lw95;->b()Lutg;

    move-result-object v1

    check-cast v1, Lq2e;

    invoke-virtual {v1}, Lq2e;->n()I

    move-result v1

    :try_start_2
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_20

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1f

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1e

    goto :goto_d

    :cond_1e
    const/16 v5, 0x10e

    goto :goto_d

    :cond_1f
    const/16 v5, 0x5a

    goto :goto_d

    :cond_20
    const/16 v5, 0xb4

    :goto_d
    if-nez v5, :cond_22

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_21

    goto/16 :goto_15

    :cond_21
    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "resetImageRotation: no rotation needed"

    invoke-static {v0, v4, v15, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_22
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3b

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_23

    goto/16 :goto_15

    :cond_23
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {}, Loi5;->c()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_24
    instance-of v3, v0, Ljava/util/Collection;

    const-string v4, "**]"

    const-string v5, "[**"

    const-string v6, "[]"

    if-eqz v3, :cond_26

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    :goto_e
    move-object v0, v6

    goto/16 :goto_10

    :cond_25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_f
    invoke-static {v0, v5, v4}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_26
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_28

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v0, "{}"

    goto/16 :goto_10

    :cond_27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v3, "{**"

    const-string v4, "**}"

    invoke-static {v0, v3, v4}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_28
    instance-of v3, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_2a

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    if-nez v3, :cond_29

    goto :goto_e

    :cond_29
    array-length v0, v0

    goto :goto_f

    :cond_2a
    instance-of v3, v0, [I

    if-eqz v3, :cond_2c

    check-cast v0, [I

    array-length v3, v0

    if-nez v3, :cond_2b

    goto :goto_e

    :cond_2b
    array-length v0, v0

    goto :goto_f

    :cond_2c
    instance-of v3, v0, [F

    if-eqz v3, :cond_2e

    check-cast v0, [F

    array-length v3, v0

    if-nez v3, :cond_2d

    goto :goto_e

    :cond_2d
    array-length v0, v0

    goto :goto_f

    :cond_2e
    instance-of v3, v0, [J

    if-eqz v3, :cond_30

    check-cast v0, [J

    array-length v3, v0

    if-nez v3, :cond_2f

    goto :goto_e

    :cond_2f
    array-length v0, v0

    goto :goto_f

    :cond_30
    instance-of v3, v0, [D

    if-eqz v3, :cond_32

    check-cast v0, [D

    array-length v3, v0

    if-nez v3, :cond_31

    goto :goto_e

    :cond_31
    array-length v0, v0

    goto :goto_f

    :cond_32
    instance-of v3, v0, [S

    if-eqz v3, :cond_34

    check-cast v0, [S

    array-length v3, v0

    if-nez v3, :cond_33

    goto :goto_e

    :cond_33
    array-length v0, v0

    goto :goto_f

    :cond_34
    instance-of v3, v0, [B

    if-eqz v3, :cond_36

    check-cast v0, [B

    array-length v3, v0

    if-nez v3, :cond_35

    goto :goto_e

    :cond_35
    array-length v0, v0

    goto :goto_f

    :cond_36
    instance-of v3, v0, [C

    if-eqz v3, :cond_38

    check-cast v0, [C

    array-length v3, v0

    if-nez v3, :cond_37

    goto/16 :goto_e

    :cond_37
    array-length v0, v0

    goto/16 :goto_f

    :cond_38
    instance-of v3, v0, [Z

    if-eqz v3, :cond_3a

    check-cast v0, [Z

    array-length v3, v0

    if-nez v3, :cond_39

    goto/16 :goto_e

    :cond_39
    array-length v0, v0

    goto/16 :goto_f

    :cond_3a
    const-string v0, "***"

    :goto_10
    const-string v3, "resetImageRotation: failed to decode bitmap from "

    invoke-static {v3, v0, v1, v2, v15}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3b
    if-nez v5, :cond_3c

    move-object v5, v2

    goto :goto_11

    :cond_3c
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v5

    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_11
    if-eq v2, v5, :cond_3d

    invoke-static {v5}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_3d
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_12

    :cond_3e
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_12
    invoke-static {v0, v2, v1, v3}, Lygi;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_13
    invoke-static {v2}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "resetImageRotation: failed to save rotated bitmap"

    invoke-static {v15, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_13

    :goto_14
    invoke-static {v2}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "resetImageRotation: failed to read orientation"

    invoke-static {v15, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_1
    move-exception v0

    invoke-static {v6}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    throw v0

    :cond_3f
    invoke-virtual {v1}, Lw95;->b()Lutg;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v2}, Lafm;->M(Lutg;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lw95;->b()Lutg;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcv6;

    invoke-direct {v2, v1}, Lcv6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v9}, Lcv6;->d(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lafm;->y(I)I

    move-result v2

    if-nez v2, :cond_40

    goto :goto_15

    :cond_40
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_5
    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->n()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Lafm;->P(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_41
    :goto_15
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lun1;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v5, "enable-feature-for-roles"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_45

    if-eq v1, v7, :cond_44

    if-eq v1, v4, :cond_43

    const/4 v3, 0x3

    if-ne v1, v3, :cond_42

    const-string v1, "ASR"

    goto :goto_16

    :cond_42
    invoke-static {}, Lvzf;->k()V

    goto :goto_19

    :cond_43
    const-string v1, "MOVIE_SHARE"

    goto :goto_16

    :cond_44
    const-string v1, "RECORD"

    goto :goto_16

    :cond_45
    const-string v1, "ADD_PARTICIPANT"

    :goto_16
    const-string v3, "feature"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm02;

    sget-object v5, Lvn1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v7, :cond_48

    if-eq v3, v4, :cond_47

    const/4 v5, 0x3

    if-ne v3, v5, :cond_46

    const-string v3, "SPEAKER"

    goto :goto_18

    :cond_46
    invoke-static {}, Lvzf;->k()V

    goto :goto_19

    :cond_47
    const/4 v5, 0x3

    const-string v3, "ADMIN"

    goto :goto_18

    :cond_48
    const/4 v5, 0x3

    const-string v3, "CREATOR"

    :goto_18
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    :cond_49
    const-string v0, "roles"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v8, v2

    :goto_19
    return-object v8

    :pswitch_1a
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->a:Lei2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw4;

    const-string v3, "contact_screen_open_mode"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    const-string v0, ""

    :cond_4a
    :try_start_6
    const-class v3, Lmw4;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmw4;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v8, v0

    :catch_4
    if-nez v8, :cond_4b

    sget-object v8, Lmw4;->c:Lmw4;

    :cond_4b
    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    invoke-virtual {v2, v8, v0}, Ljw4;->a(Lmw4;Ltv4;)Liw4;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lbp2;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget-wide v2, v0, Lqv4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lqg;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lax7;

    iget v1, v1, Lqg;->b:I

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
