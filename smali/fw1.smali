.class public final Lfw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld99;Lba9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfw1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfw1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leog;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lfw1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw1;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lt6;

    iget-object v1, p1, Leog;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Leog;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Lt6;->o:I

    .line 6
    iput v2, v0, Lt6;->Y:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lt6;->w0:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Lt6;->x0:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lt6;->y0:Z

    .line 10
    iput-boolean v2, v0, Lt6;->z0:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Lt6;->A0:I

    .line 12
    iput-object v1, v0, Lt6;->t0:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Lt6;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Lfw1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfw1;->a:I

    iput-object p1, p0, Lfw1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfw1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lfw1;->a:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, v1, Lfw1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lfw1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DeferredLifecycleHelper"

    const-string v3, "Failed to start resolution intent"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lfw1;->c:Ljava/lang/Object;

    check-cast v0, Leog;

    iget-object v2, v0, Leog;->k:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Leog;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfw1;->b:Ljava/lang/Object;

    check-cast v0, Lt6;

    invoke-interface {v2, v4, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lfw1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v5, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->L0:[Lz28;

    iget-object v5, v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqqd;

    iget-object v6, v1, Lfw1;->c:Ljava/lang/Object;

    check-cast v6, Lnqd;

    iget-object v6, v6, Lnqd;->c:Lmqd;

    iget-wide v6, v6, Lmqd;->a:J

    long-to-int v6, v6

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->O0()Lbb3;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    iget-object v8, v5, Lqqd;->d:Lnx1;

    sget v9, Ly6b;->x1:I

    if-eq v6, v9, :cond_5

    sget v9, Ly6b;->o1:I

    if-eq v6, v9, :cond_5

    sget v9, Ly6b;->w1:I

    if-ne v6, v9, :cond_1

    iget-object v3, v8, Lnx1;->a:Lqx1;

    check-cast v3, Ldy1;

    invoke-virtual {v3}, Ldy1;->y()V

    goto :goto_2

    :cond_1
    sget v9, Ly6b;->p1:I

    if-ne v6, v9, :cond_5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v5, Lqqd;->Z:Lpld;

    iget-object v7, v7, Lpld;->a:Llpf;

    invoke-interface {v7}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnqd;

    if-eqz v7, :cond_2

    iget-boolean v7, v7, Lnqd;->f:Z

    if-ne v7, v2, :cond_2

    move-object v3, v6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    iget-object v3, v5, Lqqd;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v5, Lqqd;->Y:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh21;

    check-cast v5, Ld31;

    invoke-virtual {v5, v3}, Ld31;->m(Z)V

    :cond_4
    invoke-virtual {v8, v4}, Lnx1;->l(Z)V

    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lfw1;->c:Ljava/lang/Object;

    check-cast v0, Ld99;

    iget-object v2, v0, Ld99;->J0:Le99;

    iget-object v2, v2, Le99;->u0:Lf99;

    iget-object v3, v1, Lfw1;->b:Ljava/lang/Object;

    check-cast v3, Lba9;

    iput-object v3, v2, Lf99;->y0:Lba9;

    invoke-virtual {v3}, Lba9;->l()V

    iget-object v2, v0, Ld99;->G0:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Ld99;->H0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lfw1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_6

    goto/16 :goto_c

    :cond_6
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lhvh;->a:Landroid/graphics/Rect;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    new-instance v12, Lktb;

    const-string v13, ""

    invoke-direct {v12, v13, v10}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v11}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lktb;

    iget-object v12, v10, Lktb;->b:Ljava/lang/Object;

    iget-object v10, v10, Lktb;->a:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v11}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lktb;

    iget-object v14, v14, Lktb;->a:Ljava/lang/Object;

    invoke-static {v10, v14}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    move v14, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v14, v2

    :goto_5
    if-eqz v14, :cond_9

    const-string v15, "\u2514\u2500\u2500 "

    goto :goto_6

    :cond_9
    const-string v15, "\u251c\u2500\u2500 "

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    const-string v3, " / "

    if-nez v9, :cond_a

    move-object/from16 v17, v9

    move-object v3, v13

    move-object/from16 v16, v3

    :goto_7
    move-object/from16 v9, p1

    goto :goto_8

    :cond_a
    move-object/from16 v16, v13

    :try_start_1
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v9

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_0
    move-object/from16 v17, v9

    :catchall_1
    move-object/from16 v3, v16

    goto :goto_7

    :goto_8
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, " *********"

    goto :goto_9

    :cond_b
    move-object/from16 v13, v16

    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v12, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_d

    if-eqz v14, :cond_c

    const-string v4, "    "

    goto :goto_b

    :cond_c
    const-string v4, "\u2502   "

    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    new-instance v13, Lktb;

    invoke-direct {v13, v4, v9}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 v13, v16

    move-object/from16 v9, v17

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "before handleClick, view hierarchy ... "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v0, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    iget-object v0, v1, Lfw1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v2, v1, Lfw1;->c:Ljava/lang/Object;

    check-cast v2, Lo5b;

    invoke-virtual {v0, v2}, Lone/me/main/MainScreen;->E0(Lo5b;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lfw1;->b:Ljava/lang/Object;

    check-cast v0, Lh13;

    iget-object v2, v1, Lfw1;->c:Ljava/lang/Object;

    check-cast v2, Lt2g;

    iget-object v2, v2, Lt2g;->t0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, v1, Lfw1;->b:Ljava/lang/Object;

    check-cast v0, Lh13;

    iget-object v2, v1, Lfw1;->c:Ljava/lang/Object;

    check-cast v2, Lt2g;

    iget-wide v2, v2, Lt2g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, v1, Lfw1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v2, v1, Lfw1;->c:Ljava/lang/Object;

    check-cast v2, Lzv1;

    check-cast v2, Lwv1;

    iget-wide v2, v2, Lwv1;->e:J

    invoke-virtual {v0, v2, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->B0(J)V

    sget-object v2, Lqi1;->c:Lqi1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ld3;->p0()Ljm4;

    move-result-object v2

    const-string v3, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
