.class public final synthetic Lj4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj4e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lj4e;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbpf;

    new-instance v0, Lxbh;

    const v1, 0x7f11025a

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    new-instance v6, Lxbh;

    const v1, 0x7f110258

    invoke-direct {v6, v1}, Lxbh;-><init>(I)V

    new-instance v4, Lk94;

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lk94;-><init>(ILcch;IZII)V

    new-instance v1, Lk94;

    new-instance v2, Lxbh;

    const v5, 0x7f110259

    invoke-direct {v2, v5}, Lxbh;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {v1, v3, v2, v3, v5}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v4, v1}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbpf;-><init>(Lxbh;Ljava/util/List;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lfq8;

    sget-object p0, Loue;->J:Loue;

    return-object p0

    :pswitch_1
    new-instance p0, Lwe6;

    invoke-direct {p0}, Lwe6;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lwe6;

    invoke-direct {p0}, Lwe6;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lh7e;

    const-string v0, "\\bvec([234])\\b"

    invoke-direct {p0, v0}, Lh7e;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lfq8;

    sget-object p0, Loue;->H1:Loue;

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lfq8;

    sget-object p0, Loue;->b2:Loue;

    return-object p0

    :pswitch_6
    sget-object p0, Lvef;->o:Lvef;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p0

    sget-object v0, Lvef;->j:Lvef;

    invoke-virtual {p0, v0}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v0, Lvef;->k:Lvef;

    invoke-virtual {p0, v0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p0

    sget-object v0, Lvef;->l:Lvef;

    invoke-virtual {p0, v0}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v0, Lvef;->m:Lvef;

    invoke-virtual {p0, v0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lvef;->n:Lvef;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lphf;

    invoke-direct {p0}, Lphf;-><init>()V

    return-object p0

    :pswitch_c
    sget-object p0, Loue;->Z1:Loue;

    return-object p0

    :pswitch_d
    new-instance p0, Lqxf;

    invoke-direct {p0, v2}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_e
    new-instance p0, Lqxf;

    invoke-direct {p0, v1}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lfq8;

    sget-object p0, Loue;->e2:Loue;

    return-object p0

    :pswitch_10
    new-instance p0, Lsv;

    sget-object v0, Lwef;->a:Lwef;

    invoke-direct {p0, v0}, Lsv;-><init>(Lgq8;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lagf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lfq8;

    sget-object p0, Loue;->Y1:Loue;

    return-object p0

    :pswitch_13
    new-instance p0, Lnhd;

    const v1, 0x7f110a0d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lnhd;-><init>(ILrch;I)V

    return-object p0

    :pswitch_14
    sget-object p0, Llwe;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object p0

    :pswitch_16
    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {}, Lgi5;->c()F

    move-result v4

    mul-float/2addr v4, p0

    const/16 p0, 0x8

    new-array p0, p0, [F

    aput v4, p0, v1

    aput v4, p0, v2

    aput v4, p0, v3

    const/4 v1, 0x3

    aput v4, p0, v1

    const/4 v1, 0x4

    aput v4, p0, v1

    const/4 v1, 0x5

    aput v4, p0, v1

    aput v4, p0, v0

    const/4 v0, 0x7

    aput v4, p0, v0

    return-object p0

    :pswitch_17
    invoke-static {}, Lio6;->e()Landroid/graphics/RenderNode;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, Lnz8;

    sget-object v0, Ldug;->a:Ldug;

    invoke-direct {p0, v0, v0}, Lnz8;-><init>(Lgq8;Lgq8;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lnz8;

    sget-object v0, Ldug;->a:Ldug;

    invoke-direct {p0, v0, v0}, Lnz8;-><init>(Lgq8;Lgq8;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    new-instance v0, Lwec;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v7, 0x6f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lwec;-><init>(Lstc;ILo3g;Ljava/lang/Long;Ljava/lang/Long;Lzv;I)V

    return-object v0

    :pswitch_1b
    sget-object p0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    sget-object p0, Loue;->f:Loue;

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x29ff444f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

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
