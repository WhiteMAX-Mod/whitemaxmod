.class public final synthetic Li13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Li13;->a:I

    iput-object p1, p0, Li13;->b:Ljava/lang/Object;

    iput-object p3, p0, Li13;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Li13;->a:I

    const/4 v2, 0x6

    const/4 v3, -0x2

    const-string v4, "chat_id"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lnd7;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Luvc;

    iget-object v1, v1, Lnd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwc;

    invoke-interface {v3, v2}, Ldwc;->b(Luvc;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lcd7;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcd7;->a(Ljava/lang/String;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v3

    iget-object v3, v3, Lbgd;->c:Lgid;

    check-cast v3, Lac7;

    iget-object v3, v3, Lac7;->t:Lkw4;

    invoke-virtual {v3, v5}, Lkw4;->H(I)V

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->S0:Lkm8;

    invoke-static {v2, v3, v7}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->l1()Lwra;

    move-result-object v1

    sget v2, Lbvf;->i1:I

    invoke-virtual {v1, v2}, Lwra;->setLeftIcon(I)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Lwra;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v3

    iget-object v3, v3, Lbgd;->c:Lgid;

    check-cast v3, Lac7;

    invoke-virtual {v2}, Lwra;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v4

    iget-object v4, v4, Lbgd;->h:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnkb;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->o1()Z

    move-result v1

    invoke-virtual {v3, v2, v4, v1}, Lac7;->h(Ljava/lang/CharSequence;Lnkb;Z)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lv37;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Ll57;

    iget-wide v2, v2, Ll57;->a:J

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->a1()Lf57;

    move-result-object v1

    iget-object v4, v1, Lf57;->c:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    sget-object v5, Ltv4;->b:Ltv4;

    new-instance v6, Lz47;

    invoke-direct {v6, v1, v2, v3, v7}, Lz47;-><init>(Lf57;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v5, v6}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    iget-object v3, v1, Lf57;->Q0:Lgif;

    sget-object v4, Lf57;->U0:[Lf09;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Lgt6;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lali;

    iget-object v2, v2, Lgt6;->c:Lns6;

    iget v2, v2, Lns6;->b:I

    new-instance v3, Ljof;

    iget-object v1, v1, Lali;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzki;

    invoke-direct {v3, v2, v1}, Ljof;-><init>(ILzki;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x215

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq6;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "message_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "attach_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "file_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v3, "file_name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "Required value was null."

    if-eqz v13, :cond_2

    const-string v4, "file_url"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    const-string v3, "file_size"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Liq6;

    iget-object v2, v1, Ljq6;->a:Lt29;

    iget-object v3, v1, Ljq6;->b:Lt29;

    iget-object v4, v1, Ljq6;->c:Lt29;

    move-object/from16 v17, v2

    iget-object v2, v1, Ljq6;->d:Lt29;

    iget-object v1, v1, Ljq6;->e:Lt29;

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v21}, Liq6;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v3, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->S0:Lae5;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->T0:Z

    iget-object v3, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->s:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v4, v6}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Closed by doOnDismiss, closedWithoutButtonsInteraction="

    invoke-static {v8, v1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v3, v8, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->X:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1}, La6;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke8;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Lke8;->b(I)V

    :cond_5
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lai6;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Lyh6;

    iget-object v1, v1, Lai6;->Z:Le71;

    if-eqz v1, :cond_6

    iget-wide v2, v2, Lyh6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Le71;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Lyh6;

    iget-wide v2, v2, Lyh6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Lqh6;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v2, Lqh6;->q:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, Lqh6;->r:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, La8;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v2}, La8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4

    :pswitch_a
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Ljc6;

    new-instance v3, Lka5;

    sget v4, Lobj;->a:I

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v4, "?"

    :goto_2
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-static {v6, v4}, Lio4;->d(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6, v5}, Lio4;->d(ILjava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ExoPlayer/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (Linux;Android "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ljc6;->b:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll95;

    invoke-direct {v3, v1, v4, v2}, Lka5;-><init>(Landroid/content/Context;Ljava/lang/String;Ll95;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lt76;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lt76;->b:Lq76;

    if-nez v3, :cond_7

    new-instance v3, Lq76;

    iget-object v1, v1, Lt76;->a:[Ljava/lang/Enum;

    array-length v4, v1

    invoke-direct {v3, v2, v4}, Lq76;-><init>(Ljava/lang/String;I)V

    array-length v2, v1

    move v4, v6

    :goto_3
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lipd;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-object v3

    :pswitch_c
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Ln55;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Ln55;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lp95;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Lt29;

    iget-object v1, v1, Lp95;->a:Ljava/lang/Object;

    check-cast v1, Ldi4;

    invoke-virtual {v1}, Ldi4;->k()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo4;

    invoke-virtual {v1, v3}, Lbo4;->a(Ljava/util/ArrayList;)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->a:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x305

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl4;

    if-eqz v2, :cond_8

    const-string v4, "contact_screen_open_mode"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v7

    :goto_4
    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    :try_start_1
    invoke-static {v2}, Lcm4;->valueOf(Ljava/lang/String;)Lcm4;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v7, :cond_a

    sget-object v7, Lcm4;->c:Lcm4;

    :cond_a
    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x304

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk4;

    invoke-virtual {v3, v7, v1}, Lyl4;->a(Lcm4;Lrk4;)Lxl4;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lcp2;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Lok4;

    iget-wide v2, v2, Lok4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->s:Lny1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x2ad

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb4;

    const-string v3, "opponent_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcv1;

    new-instance v3, Leb4;

    iget-object v4, v1, Lfb4;->a:Lv82;

    iget-object v1, v1, Lfb4;->b:Lx42;

    invoke-direct {v3, v2, v4, v1}, Leb4;-><init>(Lcv1;Lv82;Lx42;)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lnr3;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lnr3;->k()Ldu2;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lnr3;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Lnkb;

    invoke-virtual {v1}, Lnr3;->k()Ldu2;

    move-result-object v1

    iget-object v3, v1, Ldu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lnkb;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ldu2;->q()V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    iget v4, v2, Lnkb;->d:I

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lyt2;

    invoke-direct {v4, v2, v6, v1}, Lyt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    return-object v1

    :pswitch_13
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lzo3;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Lj79;

    iget-object v1, v1, Lzo3;->w1:Lf96;

    new-instance v3, Ls4h;

    check-cast v2, Lh79;

    iget-object v2, v2, Lh79;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lsob;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lvm3;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Lt29;

    new-instance v8, Lvyd;

    iget-object v9, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Lvm3;->f:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->a()Ljv4;

    move-result-object v3

    const-string v4, "presences"

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v10

    sget v3, Ldx5;->d:I

    sget-object v3, Ljx5;->d:Ljx5;

    invoke-static {v5, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v11

    new-instance v13, Lmm3;

    invoke-direct {v13, v2, v1, v7}, Lmm3;-><init>(Lt29;Lvm3;Lkotlin/coroutines/Continuation;)V

    invoke-direct/range {v8 .. v13}, Lvyd;-><init>(Lqv4;Ljv4;JLui7;)V

    return-object v8

    :pswitch_15
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lqsd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x33f

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh3;

    iget-object v4, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lwv;

    sget-object v5, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    aget-object v5, v5, v6

    invoke-virtual {v4, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [J

    const-string v1, "create_type"

    const-class v4, Lqih;

    invoke-static {v2, v1, v4}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroid/os/Parcelable;

    move-object v6, v1

    check-cast v6, Lqih;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leh3;

    iget-object v7, v3, Lfh3;->a:Lrkg;

    iget-object v8, v3, Lfh3;->b:Lt29;

    iget-object v9, v3, Lfh3;->c:Lt29;

    iget-object v10, v3, Lfh3;->d:Lt29;

    iget-object v11, v3, Lfh3;->e:Lt29;

    iget-object v12, v3, Lfh3;->f:Lt29;

    iget-object v13, v3, Lfh3;->g:Lt29;

    iget-object v14, v3, Lfh3;->h:Lt29;

    iget-object v15, v3, Lfh3;->i:Lt29;

    iget-object v1, v3, Lfh3;->j:Lt29;

    iget-object v2, v3, Lfh3;->k:Lt29;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Leh3;-><init>([JLqih;Lrkg;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key create_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_16
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lzc3;

    iget-object v3, v0, Li13;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    sget-object v4, Ljc3;->c:Ljc3;

    iget-wide v5, v1, Lzc3;->a:J

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v1, Lzc3;->d:Z

    invoke-virtual {v4}, Lgs0;->O()Lq75;

    move-result-object v4

    const-string v8, ":call-user?opponent_id="

    const-string v9, "&video_enabled="

    invoke-static {v5, v6, v8, v9, v1}, Lpc2;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&conversation_id="

    invoke-static {v1, v5, v3}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v7, v7, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lj63;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Lj79;

    iget-object v1, v1, Lj63;->b1:Lf96;

    sget-object v3, Le43;->c:Le43;

    check-cast v2, Lh79;

    iget-object v2, v2, Lh79;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lc43;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Lj79;

    iget-object v1, v1, Lc43;->Z0:Lf96;

    new-instance v3, Lg23;

    check-cast v2, Lh79;

    iget-object v2, v2, Lh79;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lg23;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lc43;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Leia;

    invoke-virtual {v1}, Lc43;->A()Lt8i;

    move-result-object v3

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    sget-object v4, Ltv4;->b:Ltv4;

    new-instance v5, Lo33;

    invoke-direct {v5, v1, v2, v7}, Lo33;-><init>(Lc43;Leia;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x37f

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv23;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lu23;

    iget-object v5, v1, Lv23;->a:Lnr3;

    iget-object v1, v1, Lv23;->b:Lt8i;

    invoke-direct {v4, v2, v3, v5, v1}, Lu23;-><init>(JLnr3;Lt8i;)V

    return-object v4

    :pswitch_1b
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v0, Li13;->c:Ljava/lang/Object;

    check-cast v4, Ll23;

    new-instance v6, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v6, v1, v7, v2}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v2, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    return-object v6

    :pswitch_1c
    iget-object v1, v0, Li13;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v2, v0, Li13;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lqsd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x380

    invoke-virtual {v5, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld43;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v6, Lsh5;->d:Lz9h;

    const-string v9, "item_type_id"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-static {v6, v9}, Lz9h;->d(Lz9h;Ljava/lang/Number;)Lsh5;

    move-result-object v9

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->a1()Lz23;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v6, 0x376

    invoke-virtual {v3, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4e;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v12, Ld13;

    iget-object v2, v3, Lx4e;->a:La6;

    const/16 v3, 0x49

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq9;

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    invoke-direct {v12, v3, v2}, Ld13;-><init>(Ldq9;Lt8i;)V

    iget-object v1, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmv1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lc43;

    iget-object v13, v5, Ld43;->a:Lnr3;

    iget-object v14, v5, Ld43;->b:Lt29;

    iget-object v15, v5, Ld43;->c:Lt29;

    iget-object v1, v5, Ld43;->d:Lt29;

    iget-object v2, v5, Ld43;->e:Lt29;

    iget-object v3, v5, Ld43;->f:Lmoa;

    iget-object v4, v5, Ld43;->g:Lt29;

    iget-object v0, v5, Ld43;->h:Lt29;

    move-object/from16 v20, v0

    iget-object v0, v5, Ld43;->i:Lo7b;

    move-object/from16 v21, v0

    iget-object v0, v5, Ld43;->j:Lxyd;

    move-object/from16 v22, v0

    iget-object v0, v5, Ld43;->k:Lv8c;

    move-object/from16 v23, v0

    iget-object v0, v5, Ld43;->l:Ldq9;

    move-object/from16 v24, v0

    iget-object v0, v5, Ld43;->m:Lt29;

    move-object/from16 v25, v0

    iget-object v0, v5, Ld43;->n:Lt29;

    move-object/from16 v26, v0

    iget-object v0, v5, Ld43;->o:Lt29;

    move-object/from16 v27, v0

    iget-object v0, v5, Ld43;->p:Lt29;

    move-object/from16 v28, v0

    iget-object v0, v5, Ld43;->q:Lt29;

    move-object/from16 v29, v0

    iget-object v0, v5, Ld43;->r:Lt29;

    move-object/from16 v30, v0

    iget-object v0, v5, Ld43;->s:Lt29;

    move-object/from16 v31, v0

    iget-object v0, v5, Ld43;->t:Lt29;

    move-object/from16 v32, v0

    iget-object v0, v5, Ld43;->u:Landroid/content/Context;

    iget-object v5, v5, Ld43;->v:Lt29;

    move-object/from16 v33, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v34, v5

    invoke-direct/range {v6 .. v34}, Lc43;-><init>(JLsh5;Lz23;Lmv1;Ld13;Lnr3;Lt29;Lt29;Lt29;Lt29;Lmoa;Lt29;Lt29;Lo7b;Lxyd;Lv8c;Ldq9;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;Lt29;)V

    return-object v6

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
