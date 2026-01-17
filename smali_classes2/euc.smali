.class public final synthetic Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leuc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leuc;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x0

    sget-object v4, Lb3h;->a:Lb3h;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->L0:[Lz28;

    new-instance v0, Lmb7;

    invoke-direct {v0}, Lmb7;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lkrc;

    sget v1, Lsfb;->K:I

    invoke-direct {v0, v1}, Lkrc;-><init>(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Ljee;->x0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v4

    :pswitch_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v6}, Lobj;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v6}, Lobj;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lz28;

    new-instance v0, La8e;

    sget-object v1, Ld2f;->a:Ld2f;

    invoke-virtual {v1}, Ld2f;->a()Lo58;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x17f

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, La8e;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_7
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Lt05;->c()F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v1, v0, v6

    aput v1, v0, v7

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0

    :pswitch_8
    invoke-static {}, Lrvd;->e()Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x29ff444f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lz28;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lz28;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lz28;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lz28;

    sget-object v0, Ljki;->a:Ljki;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1;

    check-cast v0, Ldy1;

    invoke-virtual {v0}, Ldy1;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lz28;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lz28;

    new-instance v0, Lvu5;

    invoke-direct {v0}, Lvu5;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lju9;->a:Lju9;

    invoke-virtual {v0}, Lju9;->getDispatchers()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lhjd;->B0:[Lz28;

    return-object v4

    :pswitch_12
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v3, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lz28;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lz28;

    sget-object v0, Lj1d;->a:Lj1d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lz28;

    sget-object v0, Lj1d;->a:Lj1d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lz28;

    new-instance v0, Ls1d;

    invoke-direct {v0}, Ls1d;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lfsc;

    invoke-direct {v0}, Lfsc;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lykc;

    invoke-direct {v0}, Lykc;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lulc;

    invoke-direct {v0}, Lulc;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    sget-object v0, Llce;->Y0:Llce;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    new-instance v0, Lo49;

    invoke-direct {v0, v1, v2}, Lo49;-><init>(Lb48;I)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    return-object v1

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
