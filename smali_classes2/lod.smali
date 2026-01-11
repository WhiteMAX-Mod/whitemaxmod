.class public final synthetic Llod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Llod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llod;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcye;

    invoke-direct {v0}, Lcye;-><init>()V

    return-object v0

    :pswitch_1
    sget v0, Lone/me/settings/devices/SettingsDevicesScreen;->X:I

    sget-object v0, Lmbe;->I1:Lmbe;

    return-object v0

    :pswitch_2
    new-instance v0, Lzcf;

    invoke-direct {v0, v2}, Lzcf;-><init>(Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzcf;

    invoke-direct {v0, v1}, Lzcf;-><init>(Z)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lp38;

    new-instance v0, Lqxe;

    new-instance v1, Lmr0;

    sget-object v2, Lb1f;->a:Lb1f;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x36

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v2}, Lb1f;->a()Ld68;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lmr0;-><init>(Ld68;Ld68;)V

    invoke-direct {v0, v1}, Lqxe;-><init>(Lmr0;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ltwe;

    sget v1, Lk5e;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lp38;

    new-instance v0, Ljta;

    sget-object v1, Lh2f;->a:Lh2f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v1}, Ljta;-><init>(Ld68;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lp38;

    sget-object v0, Lmbe;->H1:Lmbe;

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lp38;

    new-instance v0, Lyve;

    sget-object v1, Lk0f;->a:Lk0f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x56

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x11c

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v5, 0x34

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lyve;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lp38;

    sget-object v0, Lmbe;->q1:Lmbe;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->F0:[Lp38;

    new-instance v0, Ljec;

    invoke-direct {v0}, Ljec;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->K0:[Lp38;

    new-instance v0, Lcc7;

    invoke-direct {v0}, Lcc7;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Llqc;

    sget v1, Lkfb;->K:I

    invoke-direct {v0, v1}, Llqc;-><init>(I)V

    return-object v0

    :pswitch_d
    sget-object v0, Llde;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lp38;

    invoke-static {v1}, Luaj;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lp38;

    invoke-static {v1}, Luaj;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Ldae;

    invoke-direct {v0}, Ldae;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lp38;

    new-instance v0, Ld7e;

    sget-object v1, Lb1f;->a:Lb1f;

    invoke-virtual {v1}, Lb1f;->a()Ld68;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x18c

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld7e;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_14
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Lr05;->c()F

    move-result v3

    mul-float/2addr v3, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v3, v0, v1

    aput v3, v0, v2

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    return-object v0

    :pswitch_15
    invoke-static {}, Lvud;->e()Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x29ff444f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lp38;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lp38;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lp38;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lp38;

    sget-object v0, Lkji;->a:Lkji;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    check-cast v0, Lly1;

    invoke-virtual {v0}, Lly1;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lp38;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lp38;

    new-instance v0, Luu5;

    invoke-direct {v0}, Luu5;-><init>()V

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
