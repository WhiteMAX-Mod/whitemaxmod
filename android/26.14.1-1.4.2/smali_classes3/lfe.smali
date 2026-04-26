.class public final synthetic Llfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llfe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llfe;->a:I

    const/4 v1, 0x0

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldsg;

    sget v1, Lovf;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lf09;

    sget-object v0, Lz2g;->Q1:Lz2g;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lf09;

    sget-object v0, Lz2g;->z1:Lz2g;

    return-object v0

    :pswitch_2
    new-instance v0, Ljbe;

    sget v1, Lfmc;->U:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljbe;-><init>(ILifi;I)V

    return-object v0

    :pswitch_3
    sget-object v0, Ld5g;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v2

    :pswitch_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v5}, Lq8l;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v5}, Lq8l;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_8
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Ljm5;->d()F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v1, v0, v5

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

    :pswitch_9
    invoke-static {}, Lhz9;->c()Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    new-instance v1, Lc3d;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x6f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lc3d;-><init>(Lsld;ILxeh;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    return-object v1

    :pswitch_b
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    sget-object v0, Lz2g;->g:Lz2g;

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x29ff444f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    new-instance v0, Ldj6;

    invoke-direct {v0}, Ldj6;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_12
    sget-object v0, Ll5f;->n:[Lf09;

    return-object v2

    :pswitch_13
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lf09;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_15
    sget-object v0, Lrle;->g:[I

    invoke-static {v0}, Lqfl;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lrle;->e:[I

    invoke-static {v0}, Lqfl;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lrle;->c:[I

    invoke-static {v0}, Lqfl;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lrle;->a:[I

    invoke-static {v0}, Lqfl;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lice;

    invoke-direct {v0}, Lice;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Ly4e;

    invoke-direct {v0}, Ly4e;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lt5e;

    invoke-direct {v0}, Lt5e;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/profile/ProfileScreen;->Z:Leeg;

    sget-object v0, Lz2g;->g1:Lz2g;

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
