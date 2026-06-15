.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lla;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    .line 2
    iput p2, p0, Lla;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lla;->a:I

    const-string v3, "group_call_type"

    const-string v4, "duration_ms"

    const-string v5, "time"

    const-string v6, "join_link"

    const-string v7, "hangup_type"

    const-string v8, "call_type"

    const-string v9, "chat_id"

    const-string v10, "message_id"

    const-string v11, "caller_id"

    const-string v12, "call_name"

    const-string v13, "call_id"

    const-string v14, "history_id"

    const-string v15, "SELECT * FROM call_history ORDER BY time DESC"

    const/4 v1, 0x0

    sget-object v19, Lfbh;->a:Lfbh;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    sget-object v0, Lnf1;->b:Lnf1;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v1

    invoke-virtual {v1}, Lkr4;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->a()Lu9b;

    move-result-object v0

    iget-object v0, v0, Lu9b;->d:Lone/me/android/root/RootController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->d()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-object v19

    :pswitch_0
    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    new-instance v2, Ls3b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ls3b;-><init>(Landroid/content/Context;)V

    sget v3, Li6b;->r:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Li3b;->a:Li3b;

    invoke-virtual {v2, v3}, Ls3b;->setAvatarShape(Ll3b;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Li6b;->y:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ln9h;->b:Lerg;

    invoke-static {v3, v2}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Li6b;->s:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ln9h;->i:Lerg;

    invoke-static {v5, v2}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    sget-object v5, Lhf3;->j:Lpl0;

    invoke-static {v2, v5}, Lvdg;->i(Landroid/widget/TextView;Lpl0;)Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->h:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v19

    :pswitch_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    new-instance v2, Ljpb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v3, Li6b;->t:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lyob;->b:Lyob;

    invoke-virtual {v2, v3}, Ljpb;->setForm(Lyob;)V

    invoke-virtual {v2, v1}, Ljpb;->setTextShimmerEnabled(Z)V

    new-instance v1, Loob;

    new-instance v3, Lla;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lla;-><init>(I)V

    invoke-direct {v1, v3}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v2, v1}, Ljpb;->setLeftActions(Ltob;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v19

    :pswitch_2
    check-cast v0, Ldob;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    invoke-interface {v0}, Ldob;->n()Ltnb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ldob;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Landroid/content/Intent;

    const-string v1, "action-finished-call"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v19

    :pswitch_5
    check-cast v0, Landroid/content/Intent;

    const-string v1, "action-decline-call"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v19

    :pswitch_6
    check-cast v0, Landroid/content/Intent;

    const-string v1, "action-open-call"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v19

    :pswitch_7
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_8
    const/16 v18, 0x0

    check-cast v0, Life;

    invoke-interface {v0, v15}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lnfe;->S0()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1, v0}, Lnfe;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v12}, Lnfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v23, v18

    goto :goto_3

    :cond_3
    invoke-interface {v1, v12}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_3
    invoke-interface {v1, v11}, Lnfe;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v10}, Lnfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v26, v18

    goto :goto_4

    :cond_4
    invoke-interface {v1, v10}, Lnfe;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_4
    invoke-interface {v1, v9}, Lnfe;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v8}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v7}, Lnfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v30, v18

    goto :goto_5

    :cond_5
    invoke-interface {v1, v7}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v30, v14

    :goto_5
    invoke-interface {v1, v6}, Lnfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v31, v18

    goto :goto_6

    :cond_6
    invoke-interface {v1, v6}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v31, v14

    :goto_6
    invoke-interface {v1, v5}, Lnfe;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v4}, Lnfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v34, v18

    goto :goto_7

    :cond_7
    invoke-interface {v1, v4}, Lnfe;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v34, v14

    :goto_7
    invoke-interface {v1, v3}, Lnfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v35, v18

    goto :goto_8

    :cond_8
    invoke-interface {v1, v3}, Lnfe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v35, v14

    :goto_8
    new-instance v19, Lef1;

    invoke-direct/range {v19 .. v35}, Lef1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v14, v19

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const/16 v18, 0x0

    check-cast v0, Life;

    invoke-interface {v0, v15}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, Lnfe;->S0()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v1, v0}, Lnfe;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v12}, Lnfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v23, v18

    goto :goto_b

    :cond_a
    invoke-interface {v1, v12}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_b
    invoke-interface {v1, v11}, Lnfe;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v10}, Lnfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v26, v18

    goto :goto_c

    :cond_b
    invoke-interface {v1, v10}, Lnfe;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_c
    invoke-interface {v1, v9}, Lnfe;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v8}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v7}, Lnfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object/from16 v30, v18

    goto :goto_d

    :cond_c
    invoke-interface {v1, v7}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v30, v14

    :goto_d
    invoke-interface {v1, v6}, Lnfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_d

    move-object/from16 v31, v18

    goto :goto_e

    :cond_d
    invoke-interface {v1, v6}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v31, v14

    :goto_e
    invoke-interface {v1, v5}, Lnfe;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v4}, Lnfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    move-object/from16 v34, v18

    goto :goto_f

    :cond_e
    invoke-interface {v1, v4}, Lnfe;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v34, v14

    :goto_f
    invoke-interface {v1, v3}, Lnfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object/from16 v35, v18

    goto :goto_10

    :cond_f
    invoke-interface {v1, v3}, Lnfe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v35, v14

    :goto_10
    new-instance v19, Lef1;

    invoke-direct/range {v19 .. v35}, Lef1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v14, v19

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v1, "DELETE FROM call_history"

    check-cast v0, Life;

    invoke-interface {v0, v1}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lnfe;->S0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v19

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_12

    :cond_11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_12
    return-object v0

    :pswitch_c
    check-cast v0, Ldob;

    invoke-interface {v0}, Ldob;->n()Ltnb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Ldob;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Ldob;

    invoke-interface {v0}, Ldob;->x()Ltl3;

    move-result-object v1

    sget-object v2, Ltl3;->b:Ltl3;

    if-ne v1, v2, :cond_12

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->b:I

    goto :goto_13

    :cond_12
    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->h:I

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/16 v18, 0x0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    if-eqz v2, :cond_17

    const-string v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_17

    :cond_13
    const-string v4, "\\(([0-9]+)\\)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-static {v4, v1, v2}, Llb4;->I(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ldx8;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ldx8;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_14

    :cond_14
    move-object/from16 v2, v18

    :goto_14
    if-eqz v2, :cond_15

    move-object v4, v2

    check-cast v4, Lj2;

    invoke-virtual {v4}, Lj2;->getSize()I

    move-result v4

    :goto_15
    const/4 v5, 0x1

    goto :goto_16

    :cond_15
    move v4, v1

    goto :goto_15

    :goto_16
    if-le v4, v5, :cond_17

    if-eqz v2, :cond_17

    check-cast v2, Lcx8;

    invoke-virtual {v2, v5}, Lcx8;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_16

    goto :goto_17

    :cond_16
    move-object v3, v2

    :cond_17
    :goto_17
    invoke-static {v3}, Lq8g;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnxb;

    invoke-direct {v2, v0, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    check-cast v0, Li90;

    return-object v19

    :pswitch_11
    check-cast v0, Lqa7;

    instance-of v0, v0, Lpa7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/4 v5, 0x1

    check-cast v0, Lgy2;

    iget-wide v2, v0, Lgy2;->q:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_19

    move v1, v5

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lgy2;

    iget-wide v1, v0, Lgy2;->a:J

    iget-object v0, v0, Lgy2;->v:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "l:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|s:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v19

    :pswitch_15
    const-string v1, "DELETE FROM animoji_set"

    check-cast v0, Life;

    invoke-interface {v0, v1}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lnfe;->S0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v19

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const/16 v18, 0x0

    const-string v1, "SELECT * FROM animoji_set"

    check-cast v0, Life;

    invoke-interface {v0, v1}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_4
    const-string v0, "id"

    invoke-static {v1, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon_url"

    invoke-static {v1, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_lottie_url"

    invoke-static {v1, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "animoji_ids"

    invoke-static {v1, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v1}, Lnfe;->S0()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v1, v0}, Lnfe;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, Lnfe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object/from16 v14, v18

    goto :goto_19

    :cond_1a
    invoke-interface {v1, v4}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_19
    invoke-interface {v1, v5}, Lnfe;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v6}, Lnfe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object/from16 v8, v18

    goto :goto_1a

    :cond_1b
    invoke-interface {v1, v6}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v8

    :goto_1a
    invoke-static {v8}, Lb9h;->k0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v9, Lol;

    invoke-direct/range {v9 .. v17}, Lol;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_1b

    :cond_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    check-cast v0, Lol;

    iget-object v0, v0, Lol;->f:Ljava/util/List;

    return-object v0

    :pswitch_18
    const-string v1, "DELETE FROM animoji"

    check-cast v0, Life;

    invoke-interface {v0, v1}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lnfe;->S0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v19

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    check-cast v0, Lhb;

    iget-object v0, v0, Lhb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const/4 v5, 0x1

    check-cast v0, Lc34;

    iget-boolean v2, v0, Lc34;->f:Z

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Lc34;->H()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Lc34;->A()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Lc34;->C()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lc34;->G()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    move v1, v5

    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lhb;

    iget-object v0, v0, Lhb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:[Lf88;

    sget-object v0, Lwm5;->a:Lwm5;

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
