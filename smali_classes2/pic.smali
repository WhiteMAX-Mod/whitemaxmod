.class public final synthetic Lpic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpic;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpic;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-object v5, Lmah;->a:Lmah;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lapd;->A0:[Lv58;

    return-object v5

    :pswitch_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v4, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v4, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpxc;

    invoke-direct {v0}, Lpxc;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ldqc;

    invoke-direct {v0}, Ldqc;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lyqc;

    invoke-direct {v0}, Lyqc;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Ll67;

    sget-object v0, Laje;->X0:Laje;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    new-instance v0, Lj69;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lj69;-><init>(Ly68;I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    return-object v2

    :pswitch_8
    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lv58;

    sget-object v0, Laje;->h1:Laje;

    return-object v0

    :pswitch_9
    sget-object v0, Lssc;->a:Lssc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x223

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    return-object v0

    :pswitch_a
    new-instance v0, Lweg;

    invoke-direct {v0, v1}, Lweg;-><init>(I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lweg;

    invoke-direct {v0, v1}, Lweg;-><init>(I)V

    return-object v0

    :pswitch_c
    new-instance v2, Lc8b;

    sget v3, Lyhb;->g1:I

    sget v0, Lbib;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lcjb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lice;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcjb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_d
    new-instance v3, Lc8b;

    sget v4, Lyhb;->h1:I

    sget v0, Lbib;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcjb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lice;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lcjb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_e
    new-instance v4, Lc8b;

    sget v5, Lyhb;->c1:I

    sget v0, Lbib;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcjb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lice;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lcjb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_f
    new-instance v5, Lc8b;

    sget v6, Lyhb;->d1:I

    sget v0, Lbib;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lcjb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lice;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lcjb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_10
    new-instance v6, Lc8b;

    sget v7, Lyhb;->a1:I

    sget v0, Lbib;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lcjb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lice;->k0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lcjb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x20

    invoke-direct/range {v6 .. v12}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_11
    new-instance v7, Lc8b;

    sget v8, Lyhb;->i1:I

    sget v0, Lbib;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lcjb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lice;->O0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lcjb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_12
    new-instance v0, Lc8b;

    sget v1, Lyhb;->b1:I

    sget v2, Lbib;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lice;->r0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_13
    new-instance v1, Lc8b;

    sget v2, Lyhb;->Z0:I

    sget v0, Lbib;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lice;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_14
    new-instance v2, Lr94;

    sget v3, Lyhb;->J0:I

    sget v0, Lbib;->g2:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v0}, Lcpg;-><init>(I)V

    sget v0, Lcjb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lice;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcjb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_15
    new-instance v3, Lc8b;

    sget v4, Lyhb;->g1:I

    sget v0, Lbib;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcjb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lice;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lcjb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_16
    new-instance v4, Lc8b;

    sget v5, Lyhb;->j1:I

    sget v0, Lwce;->y2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lejb;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x34

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_17
    new-instance v0, Luu3;

    sget v1, Lyhb;->C:I

    sget v2, Lwce;->u:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Luu3;-><init>(ILhpg;II)V

    return-object v0

    :pswitch_18
    new-instance v5, Lcre;

    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1b3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1e9

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v0}, Lwqc;->c()Lj88;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v0}, Lwqc;->g()Lj88;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcre;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_19
    new-instance v0, Lbz0;

    sget-object v1, Lwqc;->a:Lwqc;

    invoke-virtual {v1}, Lwqc;->c()Lj88;

    move-result-object v1

    invoke-direct {v0, v1}, Lbz0;-><init>(Lj88;)V

    return-object v0

    :pswitch_1a
    return-object v5

    :pswitch_1b
    sget v0, Lfkc;->v0:I

    return-object v5

    :pswitch_1c
    new-instance v0, Lgmf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgmf;-><init>(Z)V

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
