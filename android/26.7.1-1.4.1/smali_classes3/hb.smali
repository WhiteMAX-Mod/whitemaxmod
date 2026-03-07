.class public final synthetic Lhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lhb;->a:I

    const-string v3, "|s:"

    const-string v4, "l:"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sget-object v8, Ld2i;->a:Ld2i;

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    sget-object v0, Llg1;->c:Llg1;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v2

    invoke-virtual {v2}, Lcw4;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    invoke-virtual {v0}, Lcw4;->a()Lrv4;

    move-result-object v0

    check-cast v0, Lesb;

    invoke-virtual {v0}, Lesb;->e()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-object v8

    :pswitch_1
    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    new-instance v2, Lrmb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lrmb;-><init>(Landroid/content/Context;)V

    sget v3, Lxob;->r:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ljmb;->a:Ljmb;

    invoke-virtual {v2, v3}, Lrmb;->setAvatarShape(Lmmb;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-direct {v3, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lxob;->y:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lr0i;->b:Lvgh;

    invoke-static {v3, v2}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v12

    invoke-virtual {v2, v6, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lxob;->s:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lr0i;->i:Lvgh;

    invoke-static {v6, v2}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget-object v6, Lil3;->v0:Lava;

    invoke-static {v2, v6}, Li62;->g(Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v6

    iget v6, v6, Lr5c;->g:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    new-instance v2, Lb7c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v3, Lxob;->t:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ls6c;->b:Ls6c;

    invoke-virtual {v2, v3}, Lb7c;->setForm(Ls6c;)V

    invoke-virtual {v2, v9}, Lb7c;->setTextShimmerEnabled(Z)V

    new-instance v3, Lj6c;

    new-instance v4, Lhb;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lhb;-><init>(I)V

    invoke-direct {v3, v4}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v2, v3}, Lb7c;->setLeftActions(Lo6c;)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    check-cast v0, La6c;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    invoke-interface {v0}, La6c;->l()Lr5c;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, La6c;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, La6c;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    invoke-interface {v0}, La6c;->l()Lr5c;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, La6c;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_8
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_9
    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->l()Lr5c;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->v()Lxr3;

    move-result-object v2

    sget-object v3, Lxr3;->b:Lxr3;

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    goto :goto_3

    :cond_4
    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->l()Lr5c;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lmj7;

    instance-of v0, v0, Llj7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v8

    :pswitch_10
    check-cast v0, La13;

    iget-object v0, v0, La13;->I0:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v8

    :pswitch_12
    check-cast v0, La13;

    iget-wide v5, v0, La13;->a:J

    iget-object v0, v0, La13;->I0:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, La13;

    iget-wide v5, v0, La13;->a:J

    iget-object v0, v0, La13;->I0:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, La13;

    iget-wide v2, v0, La13;->D0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v2, "DELETE FROM animoji_set"

    check-cast v0, Ln2f;

    invoke-interface {v0, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ls2f;->v0()Z
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

    check-cast v0, Ln2f;

    invoke-interface {v0, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_url"

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v6, "icon_lottie_url"

    invoke-static {v2, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v2, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "animoji_ids"

    invoke-static {v2, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v3}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v4}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v6}, Ls2f;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v16, v5

    goto :goto_6

    :cond_6
    invoke-interface {v2, v6}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    :goto_6
    invoke-interface {v2, v7}, Ls2f;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v8}, Ls2f;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v5

    goto :goto_7

    :cond_7
    invoke-interface {v2, v8}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-static {v10}, Lexe;->W(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v11, Lmm;

    invoke-direct/range {v11 .. v19}, Lmm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    check-cast v0, Lmm;

    iget-object v0, v0, Lmm;->f:Ljava/util/List;

    return-object v0

    :pswitch_18
    const-string v2, "DELETE FROM animoji"

    check-cast v0, Ln2f;

    invoke-interface {v0, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    check-cast v0, Lhc;

    iget-object v0, v0, Lhc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lq64;

    iget-boolean v2, v0, Lq64;->X:Z

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lq64;->F()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lq64;->q()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lq64;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lq64;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move v6, v9

    :cond_a
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lhc;

    iget-object v0, v0, Lhc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lki8;

    sget-object v0, Lxr5;->a:Lxr5;

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
