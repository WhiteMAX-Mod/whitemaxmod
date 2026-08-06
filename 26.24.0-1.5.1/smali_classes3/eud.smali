.class public final synthetic Leud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Leud;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lsa6;

    invoke-direct {p0}, Lsa6;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lsa6;

    invoke-direct {p0}, Lsa6;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lzxd;

    const-string v0, "\\bvec([234])\\b"

    invoke-direct {p0, v0}, Lzxd;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lel8;

    sget-object p0, Lske;->F1:Lske;

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lel8;

    sget-object p0, Lske;->Z1:Lske;

    return-object p0

    :pswitch_4
    sget-object p0, Ly4f;->o:Ly4f;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p0

    sget-object v0, Ly4f;->j:Ly4f;

    invoke-virtual {p0, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly4f;->k:Ly4f;

    invoke-virtual {p0, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p0

    sget-object v0, Ly4f;->l:Ly4f;

    invoke-virtual {p0, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly4f;->m:Ly4f;

    invoke-virtual {p0, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Ly4f;->n:Ly4f;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Ls7f;

    invoke-direct {p0}, Ls7f;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, Lske;->X1:Lske;

    return-object p0

    :pswitch_b
    new-instance p0, Lxnf;

    invoke-direct {p0, v2}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_c
    new-instance p0, Lxnf;

    invoke-direct {p0, v1}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lel8;

    sget-object p0, Lske;->c2:Lske;

    return-object p0

    :pswitch_e
    new-instance p0, Lxv;

    sget-object v0, Lz4f;->a:Lz4f;

    invoke-direct {p0, v0}, Lxv;-><init>(Lfl8;)V

    return-object p0

    :pswitch_f
    new-instance p0, Ld6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lel8;

    sget-object p0, Lske;->W1:Lske;

    return-object p0

    :pswitch_11
    new-instance p0, Lm8d;

    const v1, 0x7f110a8b

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lm8d;-><init>(ILx1h;I)V

    return-object p0

    :pswitch_12
    sget-object p0, Lpme;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_13
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object p0

    :pswitch_14
    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {}, Lme5;->c()F

    move-result v3

    mul-float/2addr v3, p0

    const/16 p0, 0x8

    new-array p0, p0, [F

    aput v3, p0, v1

    aput v3, p0, v2

    const/4 v1, 0x2

    aput v3, p0, v1

    const/4 v1, 0x3

    aput v3, p0, v1

    const/4 v1, 0x4

    aput v3, p0, v1

    const/4 v1, 0x5

    aput v3, p0, v1

    aput v3, p0, v0

    const/4 v0, 0x7

    aput v3, p0, v0

    return-object p0

    :pswitch_15
    invoke-static {}, Lv0e;->e()Landroid/graphics/RenderNode;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance p0, Ljt8;

    sget-object v0, Lwjg;->a:Lwjg;

    invoke-direct {p0, v0, v0}, Ljt8;-><init>(Lfl8;Lfl8;)V

    return-object p0

    :pswitch_17
    new-instance p0, Ljt8;

    sget-object v0, Lwjg;->a:Lwjg;

    invoke-direct {p0, v0, v0}, Ljt8;-><init>(Lfl8;Lfl8;)V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    new-instance v0, Lt5c;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v7, 0x6f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lt5c;-><init>(Lqkc;ILutf;Ljava/lang/Long;Ljava/lang/Long;Lew;I)V

    return-object v0

    :pswitch_19
    sget-object p0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    sget-object p0, Lske;->f:Lske;

    return-object p0

    :pswitch_1a
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x29ff444f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p0, v2, v0, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    new-instance p0, Lic6;

    invoke-direct {p0}, Lic6;-><init>()V

    return-object p0

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
