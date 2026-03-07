.class public final synthetic Loee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loee;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    sget-object v1, Lvsf;->y0:Lvsf;

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvsf;->z0:Lvsf;

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lvsf;->A0:Lvsf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lfwf;

    invoke-direct {v0}, Lfwf;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lb8f;->L1:Lb8f;

    return-object v0

    :pswitch_4
    new-instance v0, Lbcg;

    invoke-direct {v0, v3}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lbcg;

    invoke-direct {v0, v2}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lki8;

    new-instance v0, Ltvf;

    new-instance v1, Liw0;

    sget-object v2, Lizf;->a:Lizf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v2}, Lizf;->a()Lxk8;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Liw0;-><init>(Lxk8;Lxk8;)V

    invoke-direct {v0, v1}, Ltvf;-><init>(Liw0;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lwuf;

    sget v1, Lr1f;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->v0:[Lki8;

    sget-object v0, Lb8f;->K1:Lb8f;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lki8;

    new-instance v0, Lcuf;

    sget-object v1, Lsyf;->a:Lsyf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x106

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v5, 0x2d

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcuf;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lki8;

    sget-object v0, Lb8f;->t1:Lb8f;

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->I0:[Lki8;

    new-instance v0, Lt6d;

    invoke-direct {v0}, Lt6d;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->N0:[Lki8;

    new-instance v0, Lwn7;

    invoke-direct {v0}, Lwn7;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lakd;

    sget v2, Lezb;->V:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lakd;-><init>(ILvgh;I)V

    return-object v0

    :pswitch_e
    sget-object v0, Laaf;->z0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v2}, Lh2k;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v2}, Lh2k;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lki8;

    new-instance v0, Lh3f;

    sget-object v1, Lizf;->a:Lizf;

    invoke-virtual {v1}, Lizf;->a()Lxk8;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x171

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lh3f;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_14
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Lza5;->d()F

    move-result v4

    mul-float/2addr v4, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v4, v0, v2

    aput v4, v0, v3

    const/4 v2, 0x2

    aput v4, v0, v2

    const/4 v2, 0x3

    aput v4, v0, v2

    const/4 v2, 0x4

    aput v4, v0, v2

    const/4 v2, 0x5

    aput v4, v0, v2

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    return-object v0

    :pswitch_15
    invoke-static {}, Lig9;->c()Landroid/graphics/RenderNode;

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
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    new-instance v0, Lk66;

    invoke-direct {v0}, Lk66;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lcca;->a:Lcca;

    invoke-virtual {v0}, Lcca;->getDispatchers()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

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
