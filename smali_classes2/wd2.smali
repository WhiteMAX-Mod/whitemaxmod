.class public final synthetic Lwd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwd2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwd2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x46

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lulc;

    invoke-direct {v0}, Lulc;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lslc;->a:Lslc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lslc;->a:Lslc;

    new-instance v1, Lgx4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {v1, v0}, Lgx4;-><init>(Lo58;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lz28;

    new-instance v0, Lhv2;

    invoke-direct {v0}, Lhv2;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lslc;->a:Lslc;

    new-instance v1, Lgx4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {v1, v0}, Lgx4;-><init>(Lo58;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lz28;

    sget-object v0, Llce;->Z0:Llce;

    return-object v0

    :pswitch_5
    new-instance v1, La84;

    sget v2, Lqfb;->v0:I

    sget v0, Lsfb;->S1:I

    new-instance v3, Llhg;

    invoke-direct {v3, v0}, Llhg;-><init>(I)V

    sget v0, Lugb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lv5e;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lugb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_6
    new-instance v2, La84;

    sget v3, Lqfb;->w0:I

    sget v0, Lsfb;->T1:I

    new-instance v4, Llhg;

    invoke-direct {v4, v0}, Llhg;-><init>(I)V

    sget v0, Lugb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lv5e;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lugb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_7
    new-instance v3, La84;

    sget v4, Lqfb;->x0:I

    sget v0, Lsfb;->U1:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    sget v0, Lugb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lv5e;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lugb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_8
    new-instance v4, La84;

    sget v5, Lqfb;->y0:I

    sget v0, Lsfb;->V1:I

    new-instance v6, Llhg;

    invoke-direct {v6, v0}, Llhg;-><init>(I)V

    sget v0, Lugb;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lv5e;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lugb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_9
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    sget-object v0, Llce;->V0:Llce;

    return-object v0

    :pswitch_a
    new-instance v0, Ljm2;

    invoke-direct {v0}, Ljm2;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lslc;->a:Lslc;

    invoke-virtual {v0}, Lslc;->g()Lw8e;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->J0:[Lz28;

    sget-object v0, Lp6f;->a:Lp6f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x94

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x1c7

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v6

    new-instance v12, Lw8e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x1c9

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljce;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x1ca

    invoke-virtual {v7, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldwb;

    invoke-direct {v12, v1, v3, v7}, Lw8e;-><init>(Ljce;Lsb4;Ldwb;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmbg;

    new-instance v4, Lgn2;

    invoke-direct/range {v4 .. v12}, Lgn2;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Landroid/content/Context;Lmbg;Lw8e;)V

    return-object v4

    :pswitch_d
    new-instance v0, Ll7g;

    invoke-direct {v0, v1}, Ll7g;-><init>(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Ll7g;

    invoke-direct {v0, v1}, Ll7g;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v2, La84;

    sget v3, Lqfb;->e0:I

    sget v0, Lsfb;->x1:I

    new-instance v4, Llhg;

    invoke-direct {v4, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->q1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_10
    sget v4, Lqfb;->i0:I

    sget v0, Lsfb;->p1:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->A:I

    sget v1, Lugb;->S:I

    sget v2, Lugb;->X:I

    new-instance v3, La84;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_11
    new-instance v0, Lcu3;

    sget v1, Lqfb;->B:I

    sget v2, Lj6e;->q:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lcu3;-><init>(ILqhg;II)V

    return-object v0

    :pswitch_12
    sget-object v0, Lim0;->b:Lfm0;

    return-object v0

    :pswitch_13
    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v2, Lumh;

    invoke-direct {v2}, Lumh;-><init>()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    sget-object v3, Lg56;->a:Lg56;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lg56;ZZILso4;)V

    return-object v1

    :pswitch_14
    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v3, Lc70;

    invoke-direct {v3}, Lc70;-><init>()V

    const/16 v7, 0xc

    const/4 v8, 0x0

    sget-object v4, Lg56;->a:Lg56;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lg56;ZZILso4;)V

    return-object v2

    :pswitch_15
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Ll7g;

    invoke-direct {v0, v1}, Ll7g;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v0, Ll7g;

    invoke-direct {v0, v1}, Ll7g;-><init>(I)V

    return-object v0

    :pswitch_18
    sget-object v0, Lnnc;->a:Lnnc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x20b

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoc;

    return-object v0

    :pswitch_19
    sget-object v0, Lnnc;->a:Lnnc;

    new-instance v1, Lgb3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgb3;-><init>(Lo58;Lo58;)V

    return-object v1

    :pswitch_1a
    sget-object v0, Lslc;->a:Lslc;

    new-instance v1, Lfx4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {v1, v0}, Lfx4;-><init>(Lo58;)V

    return-object v1

    :pswitch_1b
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lz28;

    sget-object v0, Lslc;->a:Lslc;

    invoke-virtual {v0}, Lslc;->c()Lo58;

    move-result-object v0

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lz28;

    sget-object v0, Llce;->c1:Llce;

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
