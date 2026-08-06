.class public final synthetic Ljdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljdd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget p0, p0, Ljdd;->a:I

    const v0, 0x7f080574

    const v1, 0x7f0805c1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0805e3

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x7f04037f

    const v8, 0x7f0406e7

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p0, v0, v1, v0, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    new-instance p0, Llg6;

    invoke-direct {p0}, Llg6;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_4
    sget-object p0, Ltwd;->o:[Lfq8;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v3, v3, v0, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v3, v3, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcj6;

    invoke-direct {p0}, Lcj6;-><init>()V

    return-object p0

    :pswitch_8
    sget-object p0, Lupd;->g:[I

    invoke-static {p0}, Lm6l;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lupd;->e:[I

    invoke-static {p0}, Lm6l;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lupd;->c:[I

    invoke-static {p0}, Lm6l;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lupd;->a:[I

    invoke-static {p0}, Lm6l;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lnid;

    invoke-direct {p0}, Lnid;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lpcd;

    invoke-direct {p0}, Lpcd;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/profile/ProfileScreen;->A:Lim8;

    sget-object p0, Loue;->Z:Loue;

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    const/4 p0, 0x0

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lfq8;

    sget-object p0, Loue;->w1:Loue;

    return-object p0

    :pswitch_11
    new-instance p0, Lk2h;

    invoke-direct {p0, v2}, Lk2h;-><init>(I)V

    return-object p0

    :pswitch_12
    new-instance p0, Lk2h;

    invoke-direct {p0, v2}, Lk2h;-><init>(I)V

    return-object p0

    :pswitch_13
    new-instance v3, Lcrb;

    const p0, 0x7f1109f9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move p0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    const v4, 0x7f0908ca

    invoke-direct/range {v3 .. v9}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_14
    move v0, v4

    move p0, v7

    new-instance v4, Lcrb;

    const v1, 0x7f1109fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    const v5, 0x7f0908cb

    invoke-direct/range {v4 .. v10}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_15
    move p0, v7

    new-instance v5, Lcrb;

    const v0, 0x7f1109f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f08057a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    const v6, 0x7f0908c8

    invoke-direct/range {v5 .. v11}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_16
    move p0, v7

    new-instance v6, Lcrb;

    const v0, 0x7f1109fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x7f0806e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x20

    const v7, 0x7f0908d0

    move-object v8, v0

    invoke-direct/range {v6 .. v12}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_17
    new-instance v7, Lcrb;

    const p0, 0x7f1109f7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const v8, 0x7f0908c9

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_18
    new-instance v0, Lcrb;

    const p0, 0x7f1109f8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const v1, 0x7f0908c9

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_19
    new-instance v1, Lcrb;

    const p0, 0x7f1109f5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p0, 0x7f080617

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const v2, 0x7f0908c7

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_1a
    move v0, v4

    move p0, v7

    new-instance v2, Lnm4;

    new-instance v4, Lxbh;

    const v1, 0x7f110d81

    invoke-direct {v4, v1}, Lxbh;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f0908b7

    invoke-direct/range {v2 .. v7}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_1b
    move p0, v7

    new-instance v3, Lcrb;

    const v1, 0x7f110a00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    const v4, 0x7f0908ce

    invoke-direct/range {v3 .. v9}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_1c
    move p0, v7

    new-instance v4, Lcrb;

    const v1, 0x7f1109fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    const v5, 0x7f0908ce

    invoke-direct/range {v4 .. v10}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

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
