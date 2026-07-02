.class public final synthetic Lkb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lkb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lkb2;->a:I

    const-class v3, Lxb2;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lzqh;->a:Lzqh;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lzub;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    sget-object v0, Lrf1;->b:Lrf1;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v2

    invoke-virtual {v2}, Llu4;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {v0}, Llu4;->a()Lrgb;

    move-result-object v0

    iget-object v0, v0, Lrgb;->d:Lone/me/android/root/RootController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->d()Landroid/app/Activity;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :cond_1
    return-object v8

    :pswitch_1
    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    new-instance v2, Lqab;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lqab;-><init>(Landroid/content/Context;)V

    sget v3, Ledb;->r:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lgab;->a:Lgab;

    invoke-virtual {v2, v3}, Lqab;->setAvatarShape(Ljab;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x60

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    invoke-direct {v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v9, 0x12

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Ledb;->y:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ldph;->b:Lb6h;

    invoke-static {v3, v2}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Ledb;->s:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Ldph;->i:Lb6h;

    invoke-static {v9, v2}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    sget-object v9, Lxg3;->j:Lwj3;

    invoke-static {v2, v9}, Ldtg;->h(Landroid/widget/TextView;Lwj3;)Luub;

    move-result-object v9

    iget v9, v9, Luub;->h:I

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-virtual {v2, v3, v6, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    new-instance v2, Lfwb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v3, Ledb;->t:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Luvb;->b:Luvb;

    invoke-virtual {v2, v3}, Lfwb;->setForm(Luvb;)V

    invoke-virtual {v2, v6}, Lfwb;->setTextShimmerEnabled(Z)V

    new-instance v3, Lkvb;

    new-instance v4, Lkb2;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lkb2;-><init>(I)V

    invoke-direct {v3, v4}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v2, v3}, Lfwb;->setLeftActions(Lpvb;)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    check-cast v0, Lzub;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    invoke-interface {v0}, Lzub;->n()Loub;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lzub;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Landroid/content/Intent;

    const-string v2, "action-finished-call"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v8

    :pswitch_6
    check-cast v0, Landroid/content/Intent;

    const-string v2, "action-decline-call"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v8

    :pswitch_7
    check-cast v0, Landroid/content/Intent;

    const-string v2, "action-open-call"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v8

    :pswitch_8
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_0
    return-object v0

    :pswitch_9
    const-string v2, "SELECT * FROM call_history ORDER BY time DESC"

    check-cast v0, Lzme;

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_0
    const-string v0, "history_id"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "call_id"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "call_name"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "caller_id"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message_id"

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v8, "chat_id"

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "call_type"

    invoke-static {v2, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hangup_type"

    invoke-static {v2, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "join_link"

    invoke-static {v2, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time"

    invoke-static {v2, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "duration_ms"

    invoke-static {v2, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "group_call_type"

    invoke-static {v2, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Lene;->R0()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v4}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v21, v7

    goto :goto_2

    :cond_3
    invoke-interface {v2, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_2
    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v6}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v24, v7

    goto :goto_3

    :cond_4
    invoke-interface {v2, v6}, Lene;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v24, v16

    :goto_3
    invoke-interface {v2, v8}, Lene;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v9}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v10}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v28, v7

    goto :goto_4

    :cond_5
    invoke-interface {v2, v10}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    :goto_4
    invoke-interface {v2, v11}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v29, v7

    goto :goto_5

    :cond_6
    invoke-interface {v2, v11}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    :goto_5
    invoke-interface {v2, v12}, Lene;->getLong(I)J

    move-result-wide v30

    invoke-interface {v2, v13}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v32, v7

    goto :goto_6

    :cond_7
    invoke-interface {v2, v13}, Lene;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v32, v16

    :goto_6
    invoke-interface {v2, v14}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 p1, v8

    :goto_7
    move-object/from16 v33, v7

    goto :goto_8

    :cond_8
    move/from16 p1, v8

    invoke-interface {v2, v14}, Lene;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :goto_8
    new-instance v17, Lif1;

    invoke-direct/range {v17 .. v33}, Lif1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v7, v17

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v8, p1

    const/4 v7, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v2, "DELETE FROM call_history"

    check-cast v0, Lzme;

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_a

    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_a
    return-object v0

    :pswitch_c
    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->n()Loub;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->x()Lkn3;

    move-result-object v2

    sget-object v3, Lkn3;->b:Lkn3;

    if-ne v2, v3, :cond_b

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    goto :goto_b

    :cond_b
    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v0

    iget v0, v0, Luub;->h:I

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lh90;

    return-object v8

    :pswitch_10
    check-cast v0, Lng7;

    instance-of v0, v0, Lmg7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lcz2;

    iget-wide v2, v0, Lcz2;->q:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    move v4, v6

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lcz2;

    iget-wide v2, v0, Lcz2;->a:J

    iget-object v0, v0, Lcz2;->v:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "l:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|s:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v2, "SELECT * FROM animoji_set"

    check-cast v0, Lzme;

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_2
    const-string v0, "id"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_url"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "icon_lottie_url"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "animoji_ids"

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v2}, Lene;->R0()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v5}, Lene;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v22, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v2, v5}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    :goto_e
    invoke-interface {v2, v6}, Lene;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v7}, Lene;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v2, v7}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v9

    :goto_f
    invoke-static {v9}, Lh73;->L(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    new-instance v17, Lxl;

    invoke-direct/range {v17 .. v25}, Lxl;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    move-object/from16 v9, v17

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v2, "DELETE FROM animoji_set"

    check-cast v0, Lzme;

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_3
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    check-cast v0, Lxl;

    iget-object v0, v0, Lxl;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    :pswitch_16
    const-string v2, "DELETE FROM animoji"

    check-cast v0, Lzme;

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_4
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    check-cast v0, Lmb;

    iget-object v0, v0, Lmb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lw54;

    iget-boolean v2, v0, Lw54;->f:Z

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lw54;->I()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lw54;->B()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lw54;->D()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lw54;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_11

    :cond_10
    move v4, v6

    :cond_11
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lmb;

    iget-object v0, v0, Lmb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lre8;

    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0

    :pswitch_1b
    check-cast v0, Lki5;

    new-instance v2, Lpb2;

    iget-wide v4, v0, Lki5;->a:J

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lpb2;-><init>(JLax4;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_1c
    move-object v6, v7

    check-cast v0, Lki5;

    new-instance v2, Llb2;

    iget-wide v4, v0, Lki5;->a:J

    invoke-direct {v2, v4, v5, v6}, Llb2;-><init>(JLax4;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

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
