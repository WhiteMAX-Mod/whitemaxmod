.class public final synthetic Lw4d;
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
    iput-byte p3, p0, Lw4d;->a:B

    iput-object p1, p0, Lw4d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw4d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3;Lnyd;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x5

    iput-byte p2, p0, Lw4d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw4d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw4d;->a:B

    const/4 v2, 0x5

    const/16 v3, 0x1f

    const/16 v4, 0xa

    const/16 v5, 0x1c

    const/16 v6, 0x7d

    const/4 v7, -0x1

    const/16 v8, 0x8e

    const-string v9, "id"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x2

    const/4 v13, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->u:Lx32;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x374

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkaf;

    const-string v2, "opponent_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lq02;

    if-nez v0, :cond_0

    sget-object v0, Lq02;->c:Lq02;

    :cond_0
    new-instance v2, Ljaf;

    iget-object v1, v1, Lkaf;->a:Leh2;

    invoke-direct {v2, v0, v1}, Ljaf;-><init>(Lq02;Leh2;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Ld9f;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Ld9f;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lc6f;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    iget-object v0, v0, Lc6f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lone/me/qrscanner/QrScannerWidget;->y1(Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Lndb;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x3fe

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2f;

    const-string v3, "path"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v5, v3

    const-string v3, "edit_story_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "edit_settings"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v9

    new-instance v4, Lo2f;

    iget-object v10, v2, Lp2f;->a:Lpl9;

    iget-object v11, v2, Lp2f;->b:Lpl9;

    iget-object v12, v2, Lp2f;->c:Lpl9;

    iget-object v13, v2, Lp2f;->d:Lpl9;

    invoke-direct/range {v4 .. v13}, Lo2f;-><init>(Ljava/lang/String;JILrx9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_3
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lrwe;

    new-instance v2, Lhuc;

    invoke-direct {v2, v1}, Lhuc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ly18;->a()Lw18;

    move-result-object v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    new-instance v4, Lt3g;

    invoke-direct {v4}, Lt3g;-><init>()V

    new-array v5, v14, [F

    iput-object v5, v4, Lt3g;->c:[F

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {v1, v4}, Lw18;->m(Lt3g;)V

    new-instance v1, Lpwe;

    invoke-direct {v1, v0, v13}, Lpwe;-><init>(Lrwe;B)V

    invoke-static {v2, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lqwe;

    invoke-direct {v1, v0, v13}, Lqwe;-><init>(Lrwe;B)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Ldwe;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v1, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-direct {v1, v3}, Lg65;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->e:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Ldwe;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lsue;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lcq9;

    iget-object v1, v1, Lsue;->D:Ljs6;

    new-instance v2, Lbse;

    iget-object v0, v0, Lcq9;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lbse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profile/ProfileScreen;->c:Lndb;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x477

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltue;

    const-string v3, "profile:id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v3, "profile:id_type"

    const-class v4, Lule;

    invoke-static {v0, v3, v4}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    move-object v15, v3

    check-cast v15, Lule;

    const-string v3, "profile:opened_from_dialog"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->s1()Lg12;

    move-result-object v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lsue;

    iget-object v0, v2, Ltue;->a:Lpl9;

    iget-object v1, v2, Ltue;->b:Lpl9;

    iget-object v3, v2, Ltue;->c:Lpl9;

    iget-object v4, v2, Ltue;->d:Lpl9;

    iget-object v5, v2, Ltue;->e:Lpl9;

    iget-object v6, v2, Ltue;->f:Lpl9;

    iget-object v7, v2, Ltue;->g:Lpl9;

    iget-object v8, v2, Ltue;->h:Lpl9;

    iget-object v9, v2, Ltue;->i:Lpl9;

    iget-object v10, v2, Ltue;->j:Lpl9;

    iget-object v11, v2, Ltue;->k:Lpl9;

    move-object/from16 v18, v0

    iget-object v0, v2, Ltue;->l:Lpl9;

    move-object/from16 v29, v0

    iget-object v0, v2, Ltue;->m:Lpl9;

    move-object/from16 v30, v0

    iget-object v0, v2, Ltue;->n:Lpl9;

    move-object/from16 v31, v0

    iget-object v0, v2, Ltue;->o:Lpl9;

    move-object/from16 v32, v0

    iget-object v0, v2, Ltue;->p:Lpl9;

    move-object/from16 v33, v0

    iget-object v0, v2, Ltue;->q:Lpl9;

    move-object/from16 v34, v0

    iget-object v0, v2, Ltue;->r:Lpl9;

    move-object/from16 v35, v0

    iget-object v0, v2, Ltue;->s:Lpl9;

    move-object/from16 v36, v0

    iget-object v0, v2, Ltue;->t:Lpl9;

    move-object/from16 v37, v0

    iget-object v0, v2, Ltue;->u:Lpl9;

    move-object/from16 v38, v0

    iget-object v0, v2, Ltue;->v:Lpl9;

    move-object/from16 v39, v0

    iget-object v0, v2, Ltue;->w:Lpl9;

    move-object/from16 v40, v0

    iget-object v0, v2, Ltue;->x:Lpl9;

    move-object/from16 v41, v0

    iget-object v0, v2, Ltue;->y:Lpl9;

    move-object/from16 v42, v0

    iget-object v0, v2, Ltue;->z:Le51;

    move-object/from16 v43, v0

    iget-object v0, v2, Ltue;->A:Lmtg;

    move-object/from16 v44, v0

    iget-object v0, v2, Ltue;->B:Lhx4;

    iget-object v2, v2, Ltue;->C:Lhk3;

    move-object/from16 v45, v0

    move-object/from16 v19, v1

    move-object/from16 v46, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-direct/range {v12 .. v46}, Lsue;-><init>(JLule;ZLg12;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Le51;Lmtg;Lhx4;Lhk3;)V

    move-object v11, v12

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwy;->o(Ljava/lang/Object;)V

    :goto_0
    return-object v11

    :pswitch_7
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x355

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxse;

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v10, Lwse;

    iget-object v13, v1, Lxse;->a:Lpl9;

    iget-object v14, v1, Lxse;->b:Lpl9;

    iget-object v15, v1, Lxse;->c:Lpl9;

    iget-object v0, v1, Lxse;->d:Lpl9;

    iget-object v2, v1, Lxse;->e:Lpl9;

    iget-object v3, v1, Lxse;->f:Lpl9;

    iget-object v4, v1, Lxse;->g:Lpl9;

    iget-object v1, v1, Lxse;->h:Lpl9;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v20}, Lwse;-><init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v10

    :pswitch_8
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lhr4;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    new-instance v2, Lnuc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lnuc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090919

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0807bf

    invoke-virtual {v2, v1}, Lnuc;->i(I)V

    new-instance v1, Lg5j;

    const v3, 0x7f110dd2

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    invoke-virtual {v2, v1}, Lnuc;->l(Ll5j;)V

    new-instance v1, Lg5j;

    const v3, 0x7f110dd1

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    invoke-virtual {v2, v1}, Lnuc;->k(Ll5j;)V

    const v1, 0x7f110dd0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lk7c;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1, v3}, Lnuc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance v15, Lgre;

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v0, v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v19

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v20

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v21

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v22

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x13a

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v23

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    invoke-direct/range {v15 .. v23}, Lgre;-><init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v15

    :pswitch_a
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ljpe;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Ljqe;

    iget-object v1, v1, Ljpe;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget v0, v0, Ljqe;->a:I

    invoke-virtual {v1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Lrpe;

    move-result-object v1

    iget-object v2, v1, Lrpe;->y:Ljs6;

    const v3, 0x7f090946

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Lrpe;->g1()V

    goto/16 :goto_2

    :cond_3
    const v3, 0x7f09094d

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, Lrpe;->d1()Lv33;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v0

    if-ne v0, v15, :cond_4

    const v0, 0x7f110896

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lrpe;->d1()Lv33;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lv33;->b0()Z

    move-result v0

    if-ne v0, v15, :cond_5

    const v0, 0x7f11088e

    goto :goto_1

    :cond_5
    const v0, 0x7f1108c1

    :goto_1
    invoke-virtual {v1}, Lrpe;->e1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v3, Lfpe;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Li5j;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lfpe;-><init>(Li5j;)V

    invoke-virtual {v2, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const v3, 0x7f09094c

    if-ne v0, v3, :cond_9

    invoke-virtual {v1}, Lrpe;->e1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Lepe;

    invoke-direct {v1, v0}, Lepe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const v3, 0x7f09094b

    if-ne v0, v3, :cond_a

    invoke-virtual {v1}, Lrpe;->f1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    iget-object v2, v1, Lrpe;->n:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v2, Lvlb;

    invoke-direct {v2, v1, v11, v4}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v0, v2, v13}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    goto :goto_2

    :cond_a
    const v3, 0x7f090945

    if-ne v0, v3, :cond_b

    sget-object v0, Lhre;->b:Lhre;

    iget-wide v3, v1, Lrpe;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v2}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    :cond_b
    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lvi9;

    new-instance v15, Lrpe;

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v0, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v0}, Lndb;->a()Lpl9;

    move-result-object v19

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v20

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v21

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v22

    invoke-virtual {v0}, Lndb;->c()Lpl9;

    move-result-object v23

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v24

    invoke-virtual {v0}, Lndb;->b()Lpl9;

    move-result-object v25

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v26

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v27

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v28

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x464

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v29

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x210

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v30

    invoke-direct/range {v15 .. v30}, Lrpe;-><init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v15

    :pswitch_c
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lns0;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lw8;

    iget-object v1, v1, Lns0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget v0, v0, Lw8;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object v1

    iget-object v1, v1, Lloe;->c:Loe6;

    invoke-virtual {v1, v0}, Loe6;->a(I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profileedit/ProfileEditScreen;->b:Lndb;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x357

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoe;

    iget-wide v13, v1, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v1, "profile:type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v15, v0

    check-cast v15, Lyme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lloe;

    iget-object v0, v2, Lmoe;->a:Lpl9;

    iget-object v1, v2, Lmoe;->b:Lpl9;

    iget-object v3, v2, Lmoe;->c:Lpl9;

    iget-object v4, v2, Lmoe;->d:Lpl9;

    iget-object v5, v2, Lmoe;->e:Lpl9;

    iget-object v6, v2, Lmoe;->f:Lpl9;

    iget-object v7, v2, Lmoe;->g:Lpl9;

    iget-object v8, v2, Lmoe;->h:Lhu4;

    iget-object v2, v2, Lmoe;->i:Lk83;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v12 .. v24}, Lloe;-><init>(JLyme;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lhu4;Lk83;)V

    move-object v11, v12

    goto :goto_3

    :cond_c
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_3
    return-object v11

    :pswitch_e
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lns0;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lw8;

    iget-object v1, v1, Lns0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget v3, v0, Lw8;->a:I

    int-to-long v3, v3

    iget-object v0, v0, Lw8;->b:Lu3h;

    iget v0, v0, Lu3h;->e:I

    if-ne v0, v2, :cond_d

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Lpme;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lpme;->h1(J)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Lpme;

    move-result-object v0

    sget-object v1, Lpme;->w:[Lvi9;

    invoke-virtual {v0, v3, v4, v10}, Lpme;->g1(JZ)V

    :goto_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lndb;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x34d

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy2;

    const-string v3, "entity:id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v0, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lay;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    aget-object v4, v3, v15

    invoke-virtual {v0, v1}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lyme;

    iget-object v0, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lay;

    aget-object v3, v3, v10

    invoke-virtual {v0, v1}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lxme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lny2;

    iget-object v0, v2, Loy2;->a:Lpl9;

    iget-object v1, v2, Loy2;->b:Lo53;

    iget-object v2, v2, Loy2;->c:Lkt4;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, Lny2;-><init>(JLyme;Lxme;Lpl9;Lo53;Lkt4;)V

    return-object v16

    :pswitch_10
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    const-string v2, "EXTRA_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "EXTRA_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact"

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h:Lndb;

    const/16 v2, 0x115

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v19

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0xbe

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v22

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v20

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v21

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x2ab

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v23

    new-instance v15, Lfke;

    invoke-direct/range {v15 .. v23}, Lfke;-><init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    goto :goto_5

    :cond_e
    new-instance v15, Lzs2;

    invoke-virtual {v0}, Lndb;->a()Lpl9;

    move-result-object v18

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v19

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v20

    invoke-direct/range {v15 .. v20}, Lzs2;-><init>(JLpl9;Lpl9;Lpl9;)V

    :goto_5
    new-instance v1, Lrke;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xe4

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v14}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-direct {v1, v15, v2, v0}, Lrke;-><init>(Lxje;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lhfe;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lzcc;

    iget-object v1, v1, Leee;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-wide v4, v0, Lzcc;->d:J

    const-string v0, "handleNotifTyping: moved #"

    const-string v6, " to ONLINE"

    invoke-static {v0, v6, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lmee;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lb16;

    iget-object v1, v1, Lmee;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlk;

    iget-object v2, v2, Ldlk;->a:Lelk;

    iget-object v2, v2, Lelk;->f:Landroid/util/LruCache;

    iget-object v3, v0, Lb16;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lv8e;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->e:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0806c1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lol7;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lp8e;

    iget-object v1, v1, Lol7;->g:Ljava/lang/Object;

    check-cast v1, Lk8e;

    check-cast v0, Lg9e;

    iget-wide v2, v0, Lg9e;->a:J

    invoke-interface {v1, v2, v3}, Lk8e;->a(J)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Ls4e;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903d0

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ls4e;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ll3e;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Ll6e;

    iget-object v1, v1, Ll3e;->u:Lt6e;

    if-eqz v1, :cond_18

    iget-wide v2, v0, Ll6e;->c:J

    iget-object v0, v1, Lt6e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v0

    iget-object v1, v0, Lc7e;->v:Ljs6;

    iget-object v4, v0, Lc7e;->q:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8e;

    iget-object v5, v5, Lh8e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v15, :cond_17

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8e;

    iget-object v5, v5, Lh8e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll6e;

    iget-wide v8, v8, Ll6e;->c:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_12

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_8

    :cond_13
    move v2, v7

    :goto_8
    if-ne v2, v7, :cond_14

    iget-object v0, v0, Lc7e;->z:Ljava/lang/String;

    const-string v1, "early return in onRemoveAnswer cuz of no itemId in answers list"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh8e;

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lh8e;->a(Lh8e;Ljava/util/ArrayList;ILjava/lang/CharSequence;Ly4e;I)Lh8e;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-lez v2, :cond_16

    add-int/lit8 v15, v2, -0x1

    :cond_16
    invoke-static {v15, v5}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6e;

    if-eqz v0, :cond_18

    new-instance v2, Lauf;

    iget-wide v3, v0, Ll6e;->c:J

    invoke-direct {v2, v3, v4}, Lauf;-><init>(J)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    sget-object v0, Lje8;->a:Lje8;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_18
    :goto_9
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lk3;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lk3;->d()Ljava/lang/Object;

    new-array v1, v13, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_19

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lq7;

    invoke-direct {v3, v0, v2}, Lq7;-><init>(Landroid/view/View;B)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v11, v1

    :cond_19
    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    :cond_1a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Ld8d;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_a
    if-ge v10, v3, :cond_1b

    aget v5, v1, v10

    invoke-virtual {v0, v5}, Lnw0;->u(I)I

    move-result v5

    iget-object v6, v0, Lnw0;->d:[Llp7;

    aget-object v5, v6, v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_1b
    iget-object v0, v0, Ld8d;->y:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Llp7;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp7;

    invoke-static {v2}, Lfqm;->i(Llp7;)Laek;

    move-result-object v2

    new-instance v3, Lpmk;

    invoke-static {v2}, Ldom;->f(Laek;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v15}, Lpmk;-><init>(Ljava/lang/String;Laek;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lv5d;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lax7;

    invoke-virtual {v1, v0}, Lv5d;->d(Lax7;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Lt5d;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lax7;

    invoke-virtual {v1}, Lt5d;->u()V

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lx4d;

    new-instance v2, Luzc;

    invoke-direct {v2, v1}, Luzc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09043a

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v1, v12, v12, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ltna;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Ltna;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v2, v1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljpk;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v2

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
