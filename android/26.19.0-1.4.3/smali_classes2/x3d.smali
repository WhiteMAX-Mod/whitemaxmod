.class public final synthetic Lx3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx3d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx3d;->a:I

    const/4 v1, 0x0

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lp6f;

    invoke-direct {v0}, Lp6f;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lqke;->O1:Lqke;

    return-object v0

    :pswitch_2
    new-instance v0, Lxlf;

    invoke-direct {v0, v6}, Lxlf;-><init>(Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lxlf;

    invoke-direct {v0, v4}, Lxlf;-><init>(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lhu;

    sget-object v1, Li4f;->a:Li4f;

    invoke-direct {v0, v1}, Lhu;-><init>(Lg88;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lm5f;

    sget v1, Luee;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lf88;

    sget-object v0, Lqke;->N1:Lqke;

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lf88;

    sget-object v0, Lqke;->w1:Lqke;

    return-object v0

    :pswitch_8
    new-instance v0, Lnzc;

    sget v1, Ljgb;->U:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnzc;-><init>(ILerg;I)V

    return-object v0

    :pswitch_9
    sget-object v0, Llme;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v2

    :pswitch_a
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_b
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Lm45;->c()F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v1, v0, v4

    aput v1, v0, v6

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    aput v1, v0, v3

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0

    :pswitch_c
    invoke-static {}, Lk29;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    new-instance v1, Lxxb;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x6f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lxxb;-><init>(Lvcc;ILtqf;Ljava/lang/Long;Ljava/lang/Long;Lou;I)V

    return-object v1

    :pswitch_e
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    sget-object v0, Lqke;->f:Lqke;

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x29ff444f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    new-instance v0, Lj16;

    invoke-direct {v0}, Lj16;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_15
    sget-object v0, Lzpd;->n:[Lf88;

    return-object v2

    :pswitch_16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lf88;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_18
    sget-object v0, Ld8d;->g:[I

    invoke-static {v0}, Lbmj;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Ld8d;->e:[I

    invoke-static {v0}, Lbmj;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Ld8d;->c:[I

    invoke-static {v0}, Lbmj;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Ld8d;->a:[I

    invoke-static {v0}, Lbmj;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lm0d;

    invoke-direct {v0}, Lm0d;-><init>()V

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
