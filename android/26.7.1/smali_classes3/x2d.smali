.class public final synthetic Lx2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx2d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lx2d;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sget-object v4, Ld2i;->a:Ld2i;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Loce;->D0:[Lki8;

    return-object v4

    :pswitch_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_2
    new-instance v0, Lykd;

    invoke-direct {v0}, Lykd;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lodd;

    invoke-direct {v0}, Lodd;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Ljed;

    invoke-direct {v0}, Ljed;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/profile/ProfileScreen;->G0:Lzic;

    sget-object v0, Lb8f;->a1:Lb8f;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x219

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil9;

    new-instance v2, Lhl9;

    iget-object v3, v0, Lil9;->a:Lxk8;

    iget-object v4, v0, Lil9;->b:Lxk8;

    iget-object v0, v0, Lil9;->c:Lhq5;

    invoke-direct {v2, v3, v4, v0, v1}, Lhl9;-><init>(Lxk8;Lxk8;Lhq5;Lkj8;)V

    return-object v2

    :pswitch_7
    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    return-object v1

    :pswitch_8
    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lki8;

    sget-object v0, Lb8f;->k1:Lb8f;

    return-object v0

    :pswitch_9
    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x23c

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgd;

    return-object v0

    :pswitch_a
    new-instance v0, Lw5h;

    invoke-direct {v0, v5}, Lw5h;-><init>(I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lw5h;

    invoke-direct {v0, v5}, Lw5h;-><init>(I)V

    return-object v0

    :pswitch_c
    new-instance v6, Lrob;

    sget v7, Lbzb;->g1:I

    sget v0, Lezb;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Li0c;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Le1f;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Li0c;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x20

    invoke-direct/range {v6 .. v12}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_d
    new-instance v7, Lrob;

    sget v8, Lbzb;->h1:I

    sget v0, Lezb;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Li0c;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Le1f;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Li0c;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_e
    new-instance v0, Lrob;

    sget v1, Lbzb;->c1:I

    sget v2, Lezb;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Li0c;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Le1f;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Li0c;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x20

    invoke-direct/range {v0 .. v6}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_f
    new-instance v1, Lrob;

    sget v2, Lbzb;->d1:I

    sget v0, Lezb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Li0c;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Le1f;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Li0c;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_10
    new-instance v2, Lrob;

    sget v3, Lbzb;->a1:I

    sget v0, Lezb;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Li0c;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Le1f;->k0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Li0c;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_11
    new-instance v3, Lrob;

    sget v4, Lbzb;->i1:I

    sget v0, Lezb;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Li0c;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Le1f;->O0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Li0c;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_12
    new-instance v4, Lrob;

    sget v5, Lbzb;->b1:I

    sget v0, Lezb;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Le1f;->r0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x34

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_13
    new-instance v5, Lrob;

    sget v6, Lbzb;->Z0:I

    sget v0, Lezb;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Le1f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x34

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_14
    new-instance v6, Lfh4;

    sget v7, Lbzb;->J0:I

    sget v0, Lezb;->i2:I

    new-instance v8, Logh;

    invoke-direct {v8, v0}, Logh;-><init>(I)V

    sget v0, Li0c;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Le1f;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Li0c;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_15
    new-instance v7, Lrob;

    sget v8, Lbzb;->g1:I

    sget v0, Lezb;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Li0c;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Le1f;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Li0c;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_16
    new-instance v0, Lrob;

    sget v1, Lbzb;->j1:I

    sget v2, Ls1f;->M2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lk0c;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_17
    new-instance v0, Li24;

    sget v1, Lbzb;->C:I

    sget v2, Lg1f;->e0:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Li24;-><init>(ILtgh;II)V

    return-object v0

    :pswitch_18
    sget v0, Lo6d;->y0:I

    return-object v4

    :pswitch_19
    new-instance v0, Lbcg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lbcg;

    invoke-direct {v0, v5}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

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
