.class public final synthetic Lb2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lb2d;->a:B

    iput-object p1, p0, Lb2d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb2d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3;Lzud;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x5

    iput-byte p2, p0, Lb2d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb2d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget-byte v1, v0, Lb2d;->a:B

    const/4 v2, 0x5

    const/16 v3, 0x1f

    const/16 v4, 0xa

    const/16 v5, 0x1c

    const/16 v6, 0x76

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/16 v10, 0xa2

    const/4 v11, 0x6

    const-string v12, "id"

    const/4 v13, 0x0

    const/4 v14, -0x2

    const/4 v15, 0x2

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lc5f;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lc5f;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Ly1f;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    iget-object v0, v0, Ly1f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lone/me/qrscanner/QrScannerWidget;->y1(Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Llbb;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x3ee

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljye;

    const-string v3, "path"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v5, v3

    const-string v3, "edit_story_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "edit_settings"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v9

    new-instance v4, Liye;

    iget-object v10, v2, Ljye;->a:Lvj9;

    iget-object v11, v2, Ljye;->b:Lvj9;

    iget-object v12, v2, Ljye;->c:Lvj9;

    iget-object v13, v2, Ljye;->d:Lvj9;

    invoke-direct/range {v4 .. v13}, Liye;-><init>(Ljava/lang/String;JILxv9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_2
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lzse;

    new-instance v2, Lrrc;

    invoke-direct {v2, v1}, Lrrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lq08;->a()Lo08;

    move-result-object v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    new-instance v4, Lhzf;

    invoke-direct {v4}, Lhzf;-><init>()V

    new-array v5, v8, [F

    iput-object v5, v4, Lhzf;->c:[F

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {v1, v4}, Lo08;->m(Lhzf;)V

    new-instance v1, Lxse;

    invoke-direct {v1, v0, v15}, Lxse;-><init>(Lzse;B)V

    invoke-static {v2, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lyse;

    invoke-direct {v1, v0, v15}, Lyse;-><init>(Lzse;B)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lnse;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v1, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-direct {v1, v3}, Lg55;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->e:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lnse;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lere;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lio9;

    iget-object v1, v1, Lere;->D:Ler6;

    new-instance v2, Looe;

    iget-object v0, v0, Lio9;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Looe;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profile/ProfileScreen;->c:Llbb;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x468

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfre;

    const-string v3, "profile:id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "profile:id_type"

    const-class v4, Liie;

    invoke-static {v0, v3, v4}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    move-object/from16 v17, v3

    check-cast v17, Liie;

    const-string v3, "profile:opened_from_dialog"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->s1()Li02;

    move-result-object v19

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lere;

    iget-object v0, v2, Lfre;->a:Lvj9;

    iget-object v1, v2, Lfre;->b:Lvj9;

    iget-object v3, v2, Lfre;->c:Lvj9;

    iget-object v4, v2, Lfre;->d:Lvj9;

    iget-object v5, v2, Lfre;->e:Lvj9;

    iget-object v6, v2, Lfre;->f:Lvj9;

    iget-object v7, v2, Lfre;->g:Lvj9;

    iget-object v8, v2, Lfre;->h:Lvj9;

    iget-object v9, v2, Lfre;->i:Lvj9;

    iget-object v10, v2, Lfre;->j:Lvj9;

    iget-object v11, v2, Lfre;->k:Lvj9;

    iget-object v12, v2, Lfre;->l:Lvj9;

    iget-object v13, v2, Lfre;->m:Lvj9;

    move-object/from16 v20, v0

    iget-object v0, v2, Lfre;->n:Lvj9;

    move-object/from16 v33, v0

    iget-object v0, v2, Lfre;->o:Lvj9;

    move-object/from16 v34, v0

    iget-object v0, v2, Lfre;->p:Lvj9;

    move-object/from16 v35, v0

    iget-object v0, v2, Lfre;->q:Lvj9;

    move-object/from16 v36, v0

    iget-object v0, v2, Lfre;->r:Lvj9;

    move-object/from16 v37, v0

    iget-object v0, v2, Lfre;->s:Lvj9;

    move-object/from16 v38, v0

    iget-object v0, v2, Lfre;->t:Lvj9;

    move-object/from16 v39, v0

    iget-object v0, v2, Lfre;->u:Lvj9;

    move-object/from16 v40, v0

    iget-object v0, v2, Lfre;->v:Lvj9;

    move-object/from16 v41, v0

    iget-object v0, v2, Lfre;->w:Lvj9;

    move-object/from16 v42, v0

    iget-object v0, v2, Lfre;->x:Lvj9;

    move-object/from16 v43, v0

    iget-object v0, v2, Lfre;->y:Lvj9;

    move-object/from16 v44, v0

    iget-object v0, v2, Lfre;->z:Lw41;

    move-object/from16 v45, v0

    iget-object v0, v2, Lfre;->A:Lzog;

    move-object/from16 v46, v0

    iget-object v0, v2, Lfre;->B:Ltv4;

    iget-object v2, v2, Lfre;->C:Lvi3;

    move-object/from16 v47, v0

    move-object/from16 v21, v1

    move-object/from16 v48, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-direct/range {v14 .. v48}, Lere;-><init>(JLiie;ZLi02;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lw41;Lzog;Ltv4;Lvi3;)V

    move-object v13, v14

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpy;->o(Ljava/lang/Object;)V

    :goto_0
    return-object v13

    :pswitch_6
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x34d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpe;

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v13, Lkpe;

    iget-object v0, v1, Llpe;->a:Lvj9;

    iget-object v2, v1, Llpe;->b:Lvj9;

    iget-object v3, v1, Llpe;->c:Lvj9;

    iget-object v4, v1, Llpe;->d:Lvj9;

    iget-object v5, v1, Llpe;->e:Lvj9;

    iget-object v6, v1, Llpe;->f:Lvj9;

    iget-object v7, v1, Llpe;->g:Lvj9;

    iget-object v1, v1, Llpe;->h:Lvj9;

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v13 .. v23}, Lkpe;-><init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v13

    :pswitch_7
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Ltp4;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Ldh9;

    new-instance v2, Lxrc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lxrc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09090b

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f08074b

    invoke-virtual {v2, v1}, Lxrc;->i(I)V

    new-instance v1, Loyi;

    const v3, 0x7f110d8b

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    invoke-virtual {v2, v1}, Lxrc;->l(Ltyi;)V

    new-instance v1, Loyi;

    const v3, 0x7f110d8a

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    invoke-virtual {v2, v1}, Lxrc;->k(Ltyi;)V

    const v1, 0x7f110d89

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, La6c;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1, v3}, Lxrc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance v13, Ltne;

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v0, v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v20

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x133

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v21

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    invoke-direct/range {v13 .. v21}, Ltne;-><init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v13

    :pswitch_9
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lxle;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lvme;

    iget-object v1, v1, Lxle;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget v0, v0, Lvme;->a:I

    invoke-virtual {v1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Leme;

    move-result-object v1

    iget-object v2, v1, Leme;->y:Ler6;

    const v3, 0x7f09093e

    if-ne v0, v3, :cond_5

    invoke-virtual {v1}, Leme;->e1()Lj23;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v0

    if-ne v0, v9, :cond_2

    const v0, 0x7f110865

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Leme;->e1()Lj23;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj23;->b0()Z

    move-result v0

    if-ne v0, v9, :cond_3

    const v0, 0x7f11085d

    goto :goto_1

    :cond_3
    const v0, 0x7f110890

    :goto_1
    invoke-virtual {v1}, Leme;->f1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v3, Ltle;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Ltle;-><init>(Lqyi;)V

    invoke-static {v2, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const v3, 0x7f09093d

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, Leme;->f1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lsle;

    invoke-direct {v1, v0}, Lsle;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const v3, 0x7f09093c

    if-ne v0, v3, :cond_8

    invoke-virtual {v1}, Leme;->g1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    iget-object v2, v1, Leme;->n:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v2, Leec;

    invoke-direct {v2, v1, v13, v8}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v0, v2, v15}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    goto :goto_2

    :cond_8
    const v3, 0x7f090937

    if-ne v0, v3, :cond_9

    sget-object v0, Lune;->b:Lune;

    iget-wide v3, v1, Leme;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v2}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    :cond_9
    :goto_2
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Ldh9;

    new-instance v13, Leme;

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v0, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v0}, Llbb;->a()Lvj9;

    move-result-object v17

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v20

    invoke-virtual {v0}, Llbb;->c()Lvj9;

    move-result-object v21

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v22

    invoke-virtual {v0}, Llbb;->b()Lvj9;

    move-result-object v23

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v24

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v25

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v26

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x455

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v27

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1eb

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v28

    invoke-direct/range {v13 .. v28}, Leme;-><init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v13

    :pswitch_b
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lgs0;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lw8;

    iget-object v1, v1, Lgs0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget v0, v0, Lw8;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object v1

    iget-object v1, v1, Lale;->c:Lqd6;

    invoke-virtual {v1, v0}, Lqd6;->a(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profileedit/ProfileEditScreen;->b:Llbb;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x34f

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lble;

    iget-wide v3, v1, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v1, "profile:type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v17, v0

    check-cast v17, Lmje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lale;

    iget-object v0, v2, Lble;->a:Lvj9;

    iget-object v1, v2, Lble;->b:Lvj9;

    iget-object v5, v2, Lble;->c:Lvj9;

    iget-object v6, v2, Lble;->d:Lvj9;

    iget-object v7, v2, Lble;->e:Lvj9;

    iget-object v8, v2, Lble;->f:Lvj9;

    iget-object v9, v2, Lble;->g:Lvj9;

    iget-object v10, v2, Lble;->h:Lts4;

    iget-object v2, v2, Lble;->i:Lz63;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    move-wide v15, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v14 .. v26}, Lale;-><init>(JLmje;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lts4;Lz63;)V

    move-object v13, v14

    goto :goto_3

    :cond_a
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_3
    return-object v13

    :pswitch_d
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lgs0;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lw8;

    iget-object v1, v1, Lgs0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget v3, v0, Lw8;->a:I

    int-to-long v3, v3

    iget-object v0, v0, Lw8;->b:Lfzg;

    iget v0, v0, Lfzg;->e:I

    if-ne v0, v2, :cond_b

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Ldje;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldje;->i1(J)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Ldje;

    move-result-object v0

    sget-object v1, Ldje;->w:[Ldh9;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v1}, Ldje;->h1(JZ)V

    :goto_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Llbb;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x345

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox2;

    const-string v3, "entity:id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v0, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Ltx;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Ldh9;

    aget-object v3, v3, v9

    invoke-virtual {v0, v1}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmje;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t1()Llje;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lnx2;

    iget-object v15, v2, Lox2;->a:Lvj9;

    iget-object v0, v2, Lox2;->b:Ld43;

    iget-object v1, v2, Lox2;->c:Lwr4;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lnx2;-><init>(JLmje;Llje;Lvj9;Ld43;Lwr4;)V

    return-object v10

    :pswitch_f
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lgs0;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lw8;

    iget-object v1, v1, Lgs0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget v0, v0, Lw8;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v1()Lnx2;

    move-result-object v1

    iget-object v1, v1, Lnx2;->c:Ldx2;

    invoke-virtual {v1, v0}, Ldx2;->g(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    const-string v2, "EXTRA_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "EXTRA_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact"

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h:Llbb;

    const/16 v2, 0x111

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x9f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x79

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x290

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v20

    new-instance v12, Ltge;

    move-wide v13, v5

    invoke-direct/range {v12 .. v20}, Ltge;-><init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    goto :goto_5

    :cond_c
    new-instance v4, Lyr2;

    invoke-virtual {v0}, Llbb;->a()Lvj9;

    move-result-object v7

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lyr2;-><init>(JLvj9;Lvj9;Lvj9;)V

    move-object v12, v4

    :goto_5
    new-instance v1, Lfhe;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xe1

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v11}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-direct {v1, v12, v2, v0}, Lfhe;-><init>(Llge;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lube;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lnac;

    iget-object v1, v1, Lqae;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v4, v0, Lnac;->d:J

    const-string v0, "handleNotifTyping: moved #"

    const-string v6, " to ONLINE"

    invoke-static {v0, v6, v4, v5}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lzae;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lh06;

    iget-object v1, v1, Lzae;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llek;

    iget-object v2, v2, Llek;->a:Lmek;

    iget-object v2, v2, Lmek;->f:Landroid/util/LruCache;

    iget-object v3, v0, Lh06;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lh5e;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->e:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f08064d

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lfk7;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, La5e;

    iget-object v1, v1, Lfk7;->g:Ljava/lang/Object;

    check-cast v1, Lv4e;

    check-cast v0, Ls5e;

    iget-wide v2, v0, Ls5e;->a:J

    invoke-interface {v1, v2, v3}, Lv4e;->a(J)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lf1e;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903ce

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lf1e;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lyzd;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lx2e;

    iget-object v1, v1, Lyzd;->u:Lf3e;

    if-eqz v1, :cond_16

    iget-wide v2, v0, Lx2e;->c:J

    iget-object v0, v1, Lf3e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object v0

    iget-object v1, v0, Lp3e;->v:Ler6;

    iget-object v4, v0, Lp3e;->q:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4e;

    iget-object v5, v5, Ls4e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v9, :cond_15

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4e;

    iget-object v5, v5, Ls4e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2e;

    iget-wide v10, v8, Lx2e;->c:J

    cmp-long v8, v10, v2

    if-nez v8, :cond_10

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_8

    :cond_11
    move v2, v7

    :goto_8
    if-ne v2, v7, :cond_12

    iget-object v0, v0, Lp3e;->z:Ljava/lang/String;

    const-string v1, "early return in onRemoveAnswer cuz of no itemId in answers list"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls4e;

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ls4e;->a(Ls4e;Ljava/util/ArrayList;ILjava/lang/CharSequence;Lk1e;I)Ls4e;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-lez v2, :cond_14

    add-int/lit8 v9, v2, -0x1

    :cond_14
    invoke-static {v9, v5}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2e;

    if-eqz v0, :cond_16

    new-instance v2, Lqpf;

    iget-wide v3, v0, Lx2e;->c:J

    invoke-direct {v2, v3, v4}, Lqpf;-><init>(J)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    sget-object v0, Lbd8;->a:Lbd8;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_16
    :goto_9
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Lk3;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lk3;->c()Ljava/lang/Object;

    new-array v1, v15, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_17

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lq7;

    invoke-direct {v3, v0, v2}, Lq7;-><init>(Landroid/view/View;B)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v13, v1

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    :cond_18
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    const/4 v1, 0x0

    iget-object v2, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lf5d;

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    :goto_a
    if-ge v1, v5, :cond_19

    aget v6, v2, v1

    invoke-virtual {v0, v6}, Lgw0;->u(I)I

    move-result v6

    iget-object v7, v0, Lgw0;->d:[Ldo7;

    aget-object v6, v7, v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
    iget-object v0, v0, Lf5d;->y:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldo7;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo7;

    invoke-static {v2}, Lagm;->n(Ldo7;)Lf7k;

    move-result-object v2

    new-instance v3, Lwfk;

    invoke-static {v2}, Ladm;->b(Lf7k;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v9}, Lwfk;-><init>(Ljava/lang/String;Lf7k;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, La3d;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lsv7;

    invoke-virtual {v1, v0}, La3d;->d(Lsv7;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Ly2d;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lsv7;

    invoke-virtual {v1}, Ly2d;->u()V

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lb2d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lb2d;->c:Ljava/lang/Object;

    check-cast v0, Lc2d;

    new-instance v2, Lbxc;

    invoke-direct {v2, v1}, Lbxc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090438

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v1, v14, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lfga;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lfga;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v2, v1}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ltik;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
