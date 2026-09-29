.class public final synthetic Ltl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/mediapicker/crop/CropPhotoScreen;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ltl4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltl4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ltl4;->a:B

    iput-object p1, p0, Ltl4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltl4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Ltl4;->a:B

    iput-object p2, p0, Ltl4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltl4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltl4;->a:B

    const/4 v2, 0x6

    const-string v3, "Required value was null."

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lfh8;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lfh8;->a:Le26;

    sget-wide v2, Lfh8;->e:J

    invoke-virtual {v1, v2, v3, v0}, Le26;->b(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lfq7;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Lb4d;

    iget-object v1, v1, Lfq7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4d;

    invoke-interface {v2, v0}, Ln4d;->b(Lb4d;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Ltp7;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltp7;->a(Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Ld5b;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v2

    iget-object v2, v2, Lird;->d:Lusd;

    check-cast v2, Luo7;

    invoke-virtual {v0}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v3

    iget-object v3, v3, Lird;->i:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwb;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->F1()Z

    move-result v1

    invoke-virtual {v2, v0, v3, v1, v7}, Luo7;->c(Ljava/lang/CharSequence;Lpwb;ZZ)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v2

    iget-object v2, v2, Lird;->d:Lusd;

    check-cast v2, Luo7;

    sget-object v3, Lk8b;->d:Lk8b;

    iget-object v2, v2, Luo7;->u:Lyj6;

    invoke-virtual {v2, v3}, Lyj6;->a(Lk8b;)V

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:Lu29;

    invoke-static {v0, v2, v8}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Ld5b;

    move-result-object v0

    const v1, 0x7f080790

    invoke-virtual {v0, v1}, Ld5b;->h(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lhi7;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Lkj7;

    iget-wide v8, v0, Lkj7;->a:J

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->s1()Lej7;

    move-result-object v7

    iget-object v0, v7, Lej7;->d:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v6, Lf40;

    const/4 v10, 0x0

    const/16 v11, 0xf

    invoke-direct/range {v6 .. v11}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    iget-object v1, v7, Lfjk;->b:Lvz4;

    invoke-static {v1, v0, v5, v6}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v1, v7, Lej7;->z:Llnh;

    sget-object v2, Lej7;->D:[Ldh9;

    aget-object v2, v2, v5

    invoke-virtual {v1, v7, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Lv97;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5j;

    iget-object v0, v0, Lv97;->e:Lg97;

    iget v0, v0, Lg97;->c:I

    new-instance v2, Lttf;

    iget-object v1, v1, Lm5j;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5j;

    invoke-direct {v2, v0, v1}, Lttf;-><init>(ILl5j;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw67;

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

    if-eqz v17, :cond_2

    const-string v2, "file_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1

    const-string v2, "file_size"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lv67;

    iget-object v0, v1, Lw67;->a:Lvj9;

    iget-object v2, v1, Lw67;->b:Lvj9;

    iget-object v3, v1, Lw67;->c:Lvj9;

    iget-object v4, v1, Lw67;->d:Lvj9;

    iget-object v5, v1, Lw67;->e:Lvj9;

    iget-object v1, v1, Lw67;->f:Lvj9;

    move-object/from16 v21, v0

    move-object/from16 v26, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v9 .. v26}, Lv67;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object v8, v9

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lmvf;->t(Ljava/lang/String;)V

    :goto_1
    return-object v8

    :pswitch_7
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v2, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Lp96;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object v2, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Closed by doOnDismiss, closedWithoutButtonsInteraction="

    invoke-static {v6, v1, v3, v5, v2}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lot8;->b(I)V

    :cond_5
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lb07;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Lzz6;

    iget-object v1, v1, Lb07;->v:Ld07;

    if-eqz v1, :cond_6

    iget-wide v2, v0, Lzz6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Ld07;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Lzz6;

    iget-wide v2, v0, Lzz6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Lvz6;

    invoke-static {v1}, Lng2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lfx1;->b:Lfx1;

    new-instance v2, Ll;

    sget-object v3, Lj8;->a:Lj8;

    iget-object v0, v0, Lvz6;->a:Lxv9;

    invoke-static {v0}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v0

    invoke-direct {v2, v0}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v2}, Ll;->b()Lpl5;

    move-result-object v0

    iget-object v0, v0, Lpl5;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->x()Lxv9;

    move-result-object v0

    sget-object v2, Lxv9;->c:Lxv9;

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v8, v0

    :cond_7
    invoke-static {v1, v8, v5}, Lfx1;->j(Lfx1;Lxv9;I)V

    :cond_8
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Lsz6;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903be

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lsz6;->q:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lsz6;->r:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lby5;

    invoke-direct {v1, v0, v7}, Lby5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :pswitch_c
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Ldt5;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Lzag;

    iget-object v2, v0, Lzag;->b:Lfeh;

    iget-object v3, v2, Lfeh;->a:[Ljava/lang/Comparable;

    const-string v4, "api"

    invoke-static {v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_9

    move-object v2, v8

    goto :goto_3

    :cond_9
    iget-object v2, v2, Lfeh;->b:[Ljava/lang/Object;

    aget-object v2, v2, v3

    :goto_3
    check-cast v2, Landroid/net/Uri;

    iget-object v1, v1, Ldt5;->a:Ljava/lang/Object;

    check-cast v1, Lkr;

    iget-object v0, v0, Lzag;->a:Lgq;

    iget-object v3, v0, Lgq;->b:Ljava/lang/String;

    iget-object v0, v0, Lgq;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_a
    new-instance v2, Ljr;

    invoke-direct {v2, v0, v8, v3}, Ljr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkr;->c(Ljr;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lgp6;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lgp6;->c:Ljava/lang/Object;

    check-cast v2, Lep6;

    if-nez v2, :cond_b

    new-instance v2, Lep6;

    iget-object v1, v1, Lgp6;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Enum;

    array-length v3, v1

    invoke-direct {v2, v0, v3}, Lep6;-><init>(Ljava/lang/String;I)V

    array-length v0, v1

    move v3, v6

    :goto_4
    if-ge v3, v0, :cond_b

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lpyd;->k(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    return-object v2

    :pswitch_e
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Luic;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Llof;

    invoke-virtual {v1, v0}, Luic;->b(Llof;)Ljbf;

    move-result-object v0

    invoke-virtual {v0}, Ljbf;->e()Ljrf;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lkqc;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgyf;

    new-instance v2, Lird;

    sget-object v3, Lz4a;->a:Lpwb;

    new-instance v4, Lkp3;

    iget-object v0, v1, Lkqc;->e:Ljava/lang/Object;

    check-cast v0, Ldh2;

    invoke-virtual {v0}, Ldh2;->b()Lvj9;

    move-result-object v1

    invoke-direct {v4, v1}, Lkp3;-><init>(Lvj9;)V

    invoke-virtual {v0}, Ldh2;->g()Lvj9;

    move-result-object v1

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llri;

    invoke-virtual {v0}, Ldh2;->f()Lvj9;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lird;-><init>(Lpwb;Lfsd;Lusd;Llri;Lvj9;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    invoke-virtual {v0}, Log6;->z1()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Ld5b;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    sget-object v2, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    iget-object v2, v1, Ld5b;->E:Ly4b;

    instance-of v3, v2, Lu4b;

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Ld5b;

    move-result-object v0

    invoke-virtual {v0}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lyc6;->B:[Ldh9;

    invoke-virtual {v1, v0, v8}, Lyc6;->k1(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    goto :goto_7

    :cond_d
    instance-of v2, v2, Lw4b;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object v0

    iget-object v1, v0, Lyc6;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "onDoneClick"

    invoke-static {v2, v3, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    new-instance v1, Luc6;

    invoke-direct {v1, v0, v8, v7}, Luc6;-><init>(Lyc6;Ld05;B)V

    invoke-static {v0, v8, v1, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    goto :goto_7

    :cond_10
    const-class v2, Ld5b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v1, v1, Ld5b;->E:Ly4b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected sendActionState on click: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_6
    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Ld5b;

    move-result-object v0

    invoke-virtual {v0}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lyc6;->B:[Ldh9;

    invoke-virtual {v1, v0, v8}, Lyc6;->k1(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :goto_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Lyu5;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    iget-object v5, v0, Lyu5;->p:Lwu5;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v3}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    iget-object v0, v0, Lyu5;->g:Lxu5;

    sget-object v4, Lyu5;->t:[Ldh9;

    aget-object v2, v4, v2

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ldu7;->G(ILr1d;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_13
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lz52;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Ly52;

    invoke-static {v1, v0, v5, v6}, Lpl5;->r(Lz52;Ly52;IZ)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lwg5;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lwg5;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lnwe;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Lug5;

    new-instance v2, Lpub;

    iget-object v4, v0, Lug5;->a:Lcr6;

    iget-object v5, v0, Lug5;->d:Ljava/lang/Long;

    new-instance v7, La93;

    const/16 v1, 0x1d

    invoke-direct {v7, v0, v1}, La93;-><init>(Ljava/lang/Object;B)V

    const-string v6, "CallAnalyticsDbUploader"

    invoke-direct/range {v2 .. v7}, Lpub;-><init>(Lnwe;Lcr6;Ljava/lang/Long;Ljava/lang/String;Lsv7;)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    const-string v2, "mode"

    const-class v4, Lf95;

    invoke-static {v1, v2, v4}, Lky9;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lf95;

    if-nez v2, :cond_13

    sget-object v2, Lf95;->a:Lf95;

    :cond_13
    move-object v10, v2

    const-string v2, "uri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v0, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x319

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lm95;

    iget-object v12, v0, Ln95;->a:Lvj9;

    iget-object v13, v0, Ln95;->b:Lvj9;

    iget-object v14, v0, Ln95;->c:Lvj9;

    iget-object v15, v0, Ln95;->d:Lvj9;

    invoke-direct/range {v9 .. v15}, Lm95;-><init>(Lf95;Landroid/net/Uri;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object v8, v9

    goto :goto_8

    :cond_14
    invoke-static {v3}, Lmvf;->t(Ljava/lang/String;)V

    :goto_8
    return-object v8

    :pswitch_17
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lv85;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    sget-object v5, Lf0a;->d:Lf0a;

    iget-object v0, v1, Lv85;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->H6:Lyyd;

    sget-object v9, Lbzd;->g8:[Ldh9;

    const/16 v10, 0x18e

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v9, "Orientation"

    if-eqz v0, :cond_3f

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lv85;->b()Lhpg;

    move-result-object v8

    check-cast v8, Ldzd;

    invoke-virtual {v8}, Ldzd;->o()I

    move-result v8

    invoke-virtual {v1}, Lv85;->b()Lhpg;

    move-result-object v10

    check-cast v10, Ldzd;

    invoke-virtual {v10}, Ldzd;->m()I

    move-result v10

    invoke-virtual {v1}, Lv85;->b()Lhpg;

    move-result-object v11

    check-cast v11, Ldzd;

    invoke-virtual {v11}, Ldzd;->n()I

    move-result v11

    new-instance v12, Landroid/media/ExifInterface;

    invoke-direct {v12, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_15

    move v13, v7

    goto :goto_9

    :cond_15
    move v13, v6

    :goto_9
    invoke-static {v0, v13}, Ld7g;->f(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Point;->x:I

    if-lez v14, :cond_18

    iget v15, v13, Landroid/graphics/Point;->y:I

    if-lez v15, :cond_18

    if-lez v8, :cond_18

    if-gtz v10, :cond_16

    goto :goto_a

    :cond_16
    if-gt v14, v8, :cond_17

    if-gt v15, v10, :cond_17

    new-instance v14, Landroid/graphics/Point;

    iget v15, v13, Landroid/graphics/Point;->x:I

    iget v2, v13, Landroid/graphics/Point;->y:I

    invoke-direct {v14, v15, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

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

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    iget v4, v13, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v2

    invoke-direct {v14, v15, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

    :cond_18
    :goto_a
    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    iget v2, v14, Landroid/graphics/Point;->x:I

    iget v4, v13, Landroid/graphics/Point;->x:I

    const-string v15, "d7g"

    if-ne v2, v4, :cond_1a

    iget v2, v14, Landroid/graphics/Point;->y:I

    iget v4, v13, Landroid/graphics/Point;->y:I

    if-ne v2, v4, :cond_1a

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v5}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "resizeImage: no resize needed"

    invoke-static {v0, v5, v15, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    invoke-static {v8, v10, v0}, Ld7g;->e(IILjava/lang/String;)Lrdd;

    move-result-object v2

    iget-object v4, v2, Lrdd;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v2, v2, Lrdd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v8

    if-eqz v8, :cond_1b

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_c

    :cond_1b
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_c
    invoke-static {v0, v4, v11, v8}, Ld7g;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, Lijm;->a(Landroid/graphics/Bitmap;)V

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

    goto :goto_d

    :catch_0
    move-exception v0

    const-string v2, "resizeImage: failed to set orientation"

    invoke-static {v15, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lv85;->b()Lhpg;

    move-result-object v1

    check-cast v1, Ldzd;

    invoke-virtual {v1}, Ldzd;->n()I

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

    goto :goto_e

    :cond_1e
    const/16 v6, 0x10e

    goto :goto_e

    :cond_1f
    const/16 v6, 0x5a

    goto :goto_e

    :cond_20
    const/16 v6, 0xb4

    :goto_e
    if-nez v6, :cond_22

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_21

    goto/16 :goto_16

    :cond_21
    invoke-virtual {v0, v5}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "resetImageRotation: no rotation needed"

    invoke-static {v0, v5, v15, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_22
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3b

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_23

    goto/16 :goto_16

    :cond_23
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {}, Loh5;->e()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

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

    :goto_f
    move-object v0, v6

    goto/16 :goto_11

    :cond_25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_10
    invoke-static {v0, v5, v4}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_26
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_28

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v0, "{}"

    goto/16 :goto_11

    :cond_27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v3, "{**"

    const-string v4, "**}"

    invoke-static {v0, v3, v4}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_28
    instance-of v3, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_2a

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    if-nez v3, :cond_29

    goto :goto_f

    :cond_29
    array-length v0, v0

    goto :goto_10

    :cond_2a
    instance-of v3, v0, [I

    if-eqz v3, :cond_2c

    check-cast v0, [I

    array-length v3, v0

    if-nez v3, :cond_2b

    goto :goto_f

    :cond_2b
    array-length v0, v0

    goto :goto_10

    :cond_2c
    instance-of v3, v0, [F

    if-eqz v3, :cond_2e

    check-cast v0, [F

    array-length v3, v0

    if-nez v3, :cond_2d

    goto :goto_f

    :cond_2d
    array-length v0, v0

    goto :goto_10

    :cond_2e
    instance-of v3, v0, [J

    if-eqz v3, :cond_30

    check-cast v0, [J

    array-length v3, v0

    if-nez v3, :cond_2f

    goto :goto_f

    :cond_2f
    array-length v0, v0

    goto :goto_10

    :cond_30
    instance-of v3, v0, [D

    if-eqz v3, :cond_32

    check-cast v0, [D

    array-length v3, v0

    if-nez v3, :cond_31

    goto :goto_f

    :cond_31
    array-length v0, v0

    goto :goto_10

    :cond_32
    instance-of v3, v0, [S

    if-eqz v3, :cond_34

    check-cast v0, [S

    array-length v3, v0

    if-nez v3, :cond_33

    goto :goto_f

    :cond_33
    array-length v0, v0

    goto :goto_10

    :cond_34
    instance-of v3, v0, [B

    if-eqz v3, :cond_36

    check-cast v0, [B

    array-length v3, v0

    if-nez v3, :cond_35

    goto :goto_f

    :cond_35
    array-length v0, v0

    goto :goto_10

    :cond_36
    instance-of v3, v0, [C

    if-eqz v3, :cond_38

    check-cast v0, [C

    array-length v3, v0

    if-nez v3, :cond_37

    goto/16 :goto_f

    :cond_37
    array-length v0, v0

    goto/16 :goto_10

    :cond_38
    instance-of v3, v0, [Z

    if-eqz v3, :cond_3a

    check-cast v0, [Z

    array-length v3, v0

    if-nez v3, :cond_39

    goto/16 :goto_f

    :cond_39
    array-length v0, v0

    goto/16 :goto_10

    :cond_3a
    const-string v0, "***"

    :goto_11
    const-string v3, "resetImageRotation: failed to decode bitmap from "

    invoke-static {v3, v0, v1, v2, v15}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3b
    if-nez v6, :cond_3c

    move-object v6, v2

    goto :goto_12

    :cond_3c
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v6

    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_12
    if-eq v2, v6, :cond_3d

    invoke-static {v6}, Lijm;->a(Landroid/graphics/Bitmap;)V

    :cond_3d
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_13

    :cond_3e
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_13
    invoke-static {v0, v2, v1, v3}, Ld7g;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_14
    invoke-static {v2}, Lijm;->a(Landroid/graphics/Bitmap;)V

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "resetImageRotation: failed to save rotated bitmap"

    invoke-static {v15, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_14

    :goto_15
    invoke-static {v2}, Lijm;->a(Landroid/graphics/Bitmap;)V

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "resetImageRotation: failed to read orientation"

    invoke-static {v15, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :catchall_1
    move-exception v0

    invoke-static {v4}, Lijm;->a(Landroid/graphics/Bitmap;)V

    throw v0

    :cond_3f
    invoke-virtual {v1}, Lv85;->b()Lhpg;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v2}, Lk5m;->L(Lhpg;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lv85;->b()Lhpg;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyt6;

    invoke-direct {v2, v1}, Lyt6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v9}, Lyt6;->d(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lk5m;->z(I)I

    move-result v2

    if-nez v2, :cond_40

    goto :goto_16

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
    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->n()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Lk5m;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_41
    :goto_16
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Ldn1;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "enable-feature-for-roles"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_45

    if-eq v1, v7, :cond_44

    if-eq v1, v5, :cond_43

    const/4 v3, 0x3

    if-ne v1, v3, :cond_42

    const-string v1, "ASR"

    goto :goto_17

    :cond_42
    invoke-static {}, Lmvf;->k()V

    goto :goto_1a

    :cond_43
    const-string v1, "MOVIE_SHARE"

    goto :goto_17

    :cond_44
    const-string v1, "RECORD"

    goto :goto_17

    :cond_45
    const-string v1, "ADD_PARTICIPANT"

    :goto_17
    const-string v3, "feature"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz1;

    sget-object v4, Len1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v7, :cond_48

    if-eq v3, v5, :cond_47

    const/4 v4, 0x3

    if-ne v3, v4, :cond_46

    const-string v3, "SPEAKER"

    goto :goto_19

    :cond_46
    invoke-static {}, Lmvf;->k()V

    goto :goto_1a

    :cond_47
    const/4 v4, 0x3

    const-string v3, "ADMIN"

    goto :goto_19

    :cond_48
    const/4 v4, 0x3

    const-string v3, "CREATOR"

    :goto_19
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_18

    :cond_49
    const-string v0, "roles"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v8, v2

    :goto_1a
    return-object v8

    :pswitch_19
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->a:Ldh2;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x3d8

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu4;

    const-string v3, "contact_screen_open_mode"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    const-string v0, ""

    :cond_4a
    :try_start_6
    const-class v3, Lxu4;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxu4;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v8, v0

    :catch_4
    if-nez v8, :cond_4b

    sget-object v8, Lxu4;->c:Lxu4;

    :cond_4b
    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3d7

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu4;

    invoke-virtual {v2, v8, v0}, Luu4;->a(Lxu4;Leu4;)Ltu4;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lcq2;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Lbu4;

    iget-wide v2, v0, Lbu4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcq2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Log;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Lsv7;

    iget v1, v1, Log;->b:I

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

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

    :pswitch_1c
    iget-object v1, v0, Ltl4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    iget-object v0, v0, Ltl4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->u:Lz22;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x372

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl4;

    const-string v2, "opponent_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltz1;

    new-instance v2, Lvl4;

    iget-object v3, v1, Lwl4;->a:Ldg2;

    iget-object v1, v1, Lwl4;->b:Lgb2;

    invoke-direct {v2, v0, v3, v1}, Lvl4;-><init>(Ltz1;Ldg2;Lgb2;)V

    return-object v2

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
