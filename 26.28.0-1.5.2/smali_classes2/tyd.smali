.class public final synthetic Ltyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltyd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Ltyd;->a:I

    const/4 v0, 0x0

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr7g;

    invoke-direct {p0, v5}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lr7g;

    invoke-direct {p0, v3}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lzv8;

    sget-object p0, Ly3f;->e2:Ly3f;

    return-object p0

    :pswitch_2
    new-instance p0, Lfw;

    sget-object v0, Lqof;->a:Lqof;

    invoke-direct {p0, v0}, Lfw;-><init>(Law8;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lwpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lzv8;

    sget-object p0, Ly3f;->Y1:Ly3f;

    return-object p0

    :pswitch_5
    new-instance p0, Lgqd;

    const v0, 0x7f110a1d

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgqd;-><init>(ILnoh;I)V

    return-object p0

    :pswitch_6
    sget-object p0, Lw5f;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v1

    :pswitch_7
    sget-object p0, Ls4f;->r:[Lzv8;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object p0

    :pswitch_9
    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {}, Lyl5;->c()F

    move-result v0

    mul-float/2addr v0, p0

    const/16 p0, 0x8

    new-array p0, p0, [F

    aput v0, p0, v3

    aput v0, p0, v5

    const/4 v1, 0x2

    aput v0, p0, v1

    const/4 v1, 0x3

    aput v0, p0, v1

    const/4 v1, 0x4

    aput v0, p0, v1

    const/4 v1, 0x5

    aput v0, p0, v1

    aput v0, p0, v2

    const/4 v1, 0x7

    aput v0, p0, v1

    return-object p0

    :pswitch_a
    invoke-static {}, Lht6;->e()Landroid/graphics/RenderNode;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Le69;

    sget-object v0, Ln5h;->a:Ln5h;

    invoke-direct {p0, v0, v0}, Le69;-><init>(Law8;Law8;)V

    return-object p0

    :pswitch_c
    new-instance p0, Le69;

    sget-object v0, Ln5h;->a:Ln5h;

    invoke-direct {p0, v0, v0}, Le69;-><init>(Law8;Law8;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lzv8;

    new-instance v0, Llmc;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v7, 0x6f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Llmc;-><init>(Lq1d;ILrdg;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    return-object v0

    :pswitch_e
    sget-object p0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lzv8;

    sget-object p0, Ly3f;->f:Ly3f;

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x29ff444f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p0, v0, v1, v0, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    new-instance p0, Lll6;

    invoke-direct {p0}, Lll6;-><init>()V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_15
    sget-object p0, Ly5e;->o:[Lzv8;

    return-object v1

    :pswitch_16
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v0, v0, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/qrscanner/QrScannerWidget;->w:[Lzv8;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v0, v0, v0, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_18
    invoke-static {}, Lsyd;->values()[Lsyd;

    move-result-object p0

    new-instance v0, Lna6;

    const-string v1, "one.me.sdk.push.PushDeviceType"

    invoke-direct {v0, v1, p0}, Lna6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_19
    new-instance p0, Lco6;

    invoke-direct {p0}, Lco6;-><init>()V

    return-object p0

    :pswitch_1a
    sget-object p0, Luyd;->g:[I

    invoke-static {p0}, Loml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Luyd;->e:[I

    invoke-static {p0}, Loml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Luyd;->c:[I

    invoke-static {p0}, Loml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

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
