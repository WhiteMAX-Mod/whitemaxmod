.class public abstract Lpck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ldj6;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ldj6;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    new-instance v1, Ldj6;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    new-instance v4, Ldj6;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    new-instance v5, Ldj6;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    move-object v6, v4

    new-instance v4, Ldj6;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v4, v7, v8, v9}, Ldj6;-><init>(Ljava/lang/String;J)V

    move-object v7, v5

    new-instance v5, Ldj6;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v5, v8, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    move-object v8, v6

    new-instance v6, Ldj6;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v6, v9, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    move-object v9, v7

    new-instance v7, Ldj6;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v7, v10, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    move-object v10, v8

    new-instance v8, Ldj6;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v8, v11, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    move-object v11, v9

    new-instance v9, Ldj6;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v9, v12, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    move-object v12, v10

    new-instance v10, Ldj6;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v10, v13, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    move-object v13, v11

    new-instance v11, Ldj6;

    const-string v14, "flp_debug_updates"

    invoke-direct {v11, v14, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    move-object v14, v12

    new-instance v12, Ldj6;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v12, v15, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    move-object v15, v13

    new-instance v13, Ldj6;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v13, v0, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    move-object v0, v14

    new-instance v14, Ldj6;

    move-object/from16 v17, v0

    const-string v0, "location_enabled"

    invoke-direct {v14, v0, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    move-object v3, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    filled-new-array/range {v0 .. v14}, [Ldj6;

    move-result-object v0

    sput-object v0, Lpck;->a:[Ldj6;

    return-void
.end method

.method public static final a()Lj94;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7f110c0f

    invoke-static {v2, v0, v0, v1}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v0

    new-instance v1, Lk94;

    new-instance v3, Lxbh;

    const v2, 0x7f110c0d

    invoke-direct {v3, v2}, Lxbh;-><init>(I)V

    const/4 v7, 0x4

    const v2, 0x7f09031f

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v7}, Lk94;-><init>(ILcch;IZII)V

    new-instance v8, Lk94;

    new-instance v10, Lxbh;

    const v2, 0x7f110c0e

    invoke-direct {v10, v2}, Lxbh;-><init>(I)V

    const/4 v12, 0x1

    const/4 v14, 0x2

    const v9, 0x7f090320

    const/4 v11, 0x2

    move v13, v6

    invoke-direct/range {v8 .. v14}, Lk94;-><init>(ILcch;IZII)V

    filled-new-array {v1, v8}, [Lk94;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj94;->a([Lk94;)V

    return-object v0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;)V
    .locals 10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const/4 v0, 0x6

    const v1, 0x7f110e79

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v0

    new-instance v1, Lk94;

    new-instance v3, Lxbh;

    const v4, 0x7f110e7a

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f090316

    const/4 v5, 0x3

    const/16 v6, 0x20

    invoke-direct {v1, v4, v3, v5, v6}, Lk94;-><init>(ILcch;II)V

    new-instance v3, Lk94;

    new-instance v4, Lxbh;

    const v5, 0x7f110e7b

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const/4 v5, 0x2

    const v7, 0x7f090317

    invoke-direct {v3, v7, v4, v5, v6}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1, v3}, [Lk94;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj94;->a([Lk94;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Lrn3;->k()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj94;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Ljme;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, v3, v0, v1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lfme;->I(Ljme;)V

    :cond_3
    return-void
.end method

.method public static final c(Lone/me/sdk/arch/Widget;)V
    .locals 9

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    invoke-static {}, Lpck;->a()Lj94;

    move-result-object v0

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Lrn3;->k()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj94;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_2
    move-object v0, v2

    if-eqz v0, :cond_3

    new-instance v2, Ljme;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v1, v2, v3, v4}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lfme;->I(Ljme;)V

    :cond_3
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Ldo7;->b:Ldo7;

    invoke-static {p0, v0}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_4
    return-void
.end method
