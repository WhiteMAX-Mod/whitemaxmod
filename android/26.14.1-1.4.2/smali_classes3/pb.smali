.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lpb;->a:I

    const/4 v3, 0x1

    const-class v4, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    sget-object v8, Lb2j;->a:Lb2j;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ldx5;

    sget v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->h:I

    new-instance v2, Lsh2;

    iget-wide v5, v0, Ldx5;->a:J

    invoke-static {v5, v6}, Ldx5;->g(J)J

    move-result-wide v5

    const-string v0, "\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u0435 \u043a\u0430\u043c\u0435\u0440\u044b \u0434\u043e\u043b\u0436\u043d\u043e \u0431\u044b\u0442\u044c \u0431\u043e\u043b\u044c\u0448\u0435 0 \u0438 \u0431\u043e\u043b\u044c\u0448\u0435 "

    const-string v3, "ms"

    invoke-static {v5, v6, v0, v3}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_0
    check-cast v0, Ldx5;

    sget v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->h:I

    new-instance v2, Lsh2;

    iget-wide v5, v0, Ldx5;->a:J

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->d:Ljx5;

    invoke-static {v5, v6, v0}, Ldx5;->s(JLjx5;)J

    move-result-wide v5

    const-string v0, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u043e\u0442\u0432\u0435\u0442 \u043e\u0442 \u043a\u0430\u043c\u0435\u0440\u044b \u0437\u0430 "

    const-string v3, "sec"

    invoke-static {v5, v6, v0, v3}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_1
    check-cast v0, Lrtc;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Landroid/widget/EditText;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lf09;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-object v8

    :pswitch_3
    check-cast v0, Lat1;

    const-wide v2, 0x7fffffffffffffffL

    iget-wide v4, v0, Lat1;->h:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_5
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_6
    check-cast v0, Lrtc;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lrtc;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    sget-object v0, Lbl1;->c:Lbl1;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v2

    invoke-virtual {v2}, Lq75;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    invoke-virtual {v0}, Lq75;->a()Lgfc;

    move-result-object v0

    iget-object v0, v0, Lgfc;->d:Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->d()Landroid/app/Activity;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_3
    return-object v8

    :pswitch_9
    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    new-instance v2, Ls9c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ls9c;-><init>(Landroid/content/Context;)V

    sget v4, Lxbc;->r:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Li9c;->a:Li9c;

    invoke-virtual {v2, v4}, Ls9c;->setAvatarShape(Ll9c;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x60

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-direct {v4, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v9, 0x12

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lxbc;->y:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lp0j;->b:Lifi;

    invoke-static {v4, v2}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lxbc;->s:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lp0j;->i:Lifi;

    invoke-static {v9, v2}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    sget-object v9, Lbu3;->j:Lhub;

    invoke-static {v2, v9}, Lpc2;->h(Landroid/widget/TextView;Lhub;)Lqtc;

    move-result-object v9

    iget v9, v9, Lqtc;->h:I

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v2, v3, v7, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_a
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    new-instance v2, Ltuc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v3, Lxbc;->t:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lkuc;->b:Lkuc;

    invoke-virtual {v2, v3}, Ltuc;->setForm(Lkuc;)V

    invoke-virtual {v2, v7}, Ltuc;->setTextShimmerEnabled(Z)V

    new-instance v3, Lbuc;

    new-instance v4, Lpb;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lpb;-><init>(I)V

    invoke-direct {v3, v4}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v2, v3}, Ltuc;->setLeftActions(Lguc;)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_b
    check-cast v0, Lrtc;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lrtc;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_e
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_f
    check-cast v0, Lrtc;

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lrtc;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lrtc;

    invoke-interface {v0}, Lrtc;->w()Lx04;

    move-result-object v2

    sget-object v3, Lx04;->b:Lx04;

    if-ne v2, v3, :cond_6

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->b:I

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->g:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Llc0;

    return-object v8

    :pswitch_13
    check-cast v0, Lbz7;

    instance-of v0, v0, Laz7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lz73;

    iget-wide v2, v0, Lz73;->a:J

    iget-object v0, v0, Lz73;->Z:Ljava/lang/Long;

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

    :pswitch_15
    const-string v2, "DELETE FROM animoji_set"

    check-cast v0, Lpwf;

    invoke-interface {v0, v2}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v2, "SELECT * FROM animoji_set"

    check-cast v0, Lpwf;

    invoke-interface {v0, v2}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_url"

    invoke-static {v2, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v6, "icon_lottie_url"

    invoke-static {v2, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v2, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "animoji_ids"

    invoke-static {v2, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v2}, Lvwf;->y0()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2, v0}, Lvwf;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v4}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v6}, Lvwf;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v16, v5

    goto :goto_6

    :cond_7
    invoke-interface {v2, v6}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    :goto_6
    invoke-interface {v2, v7}, Lvwf;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v8}, Lvwf;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_7

    :cond_8
    invoke-interface {v2, v8}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-static {v10}, Lqqk;->W(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v11, Lvm;

    invoke-direct/range {v11 .. v19}, Lvm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    check-cast v0, Lvm;

    iget-object v0, v0, Lvm;->f:Ljava/util/List;

    return-object v0

    :pswitch_18
    const-string v2, "DELETE FROM animoji"

    check-cast v0, Lpwf;

    invoke-interface {v0, v2}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    check-cast v0, Lpc;

    iget-object v0, v0, Lpc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lig4;

    iget-boolean v2, v0, Lig4;->f:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lig4;->E()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lig4;->q()I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lig4;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lig4;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move v3, v7

    :cond_b
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lpc;

    iget-object v0, v0, Lpc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:[Lf09;

    sget-object v0, Lt36;->a:Lt36;

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
