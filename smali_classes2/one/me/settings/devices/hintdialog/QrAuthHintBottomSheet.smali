.class public final Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldu3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Ldu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "settings-devices_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;-><init>(Landroid/os/Bundle;ILso4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILso4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final z0(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lfib;->c:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lfib;->e:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v4, v4, v5}, Lrzf;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v3, v7, v1, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget v6, Lfib;->d:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v2, v6, v4, v4, v7}, Lrzf;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    :goto_0
    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    add-int/2addr v10, v1

    new-instance v11, Lrm0;

    invoke-direct {v11}, Lrm0;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v3, v11, v10, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    sub-int/2addr v11, v1

    invoke-static {v2, v6, v11, v4, v7}, Lrzf;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v1, Lfib;->f:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v5}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v1

    new-instance v5, Lphg;

    invoke-direct {v5, v3}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Lbu3;->f(Lqhg;)V

    new-instance v9, Lcu3;

    sget v10, Leib;->b:I

    sget v3, Lfib;->a:I

    new-instance v11, Llhg;

    invoke-direct {v11, v3}, Llhg;-><init>(I)V

    const/4 v14, 0x3

    const/4 v15, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lcu3;-><init>(ILqhg;IZII)V

    new-instance v3, Lcu3;

    sget v5, Leib;->c:I

    sget v6, Lfib;->b:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    const/16 v6, 0x20

    const/4 v10, 0x2

    invoke-direct {v3, v5, v7, v10, v6}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v9, v3}, [Lcu3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbu3;->a([Lcu3;)V

    invoke-virtual {v1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    new-instance v1, Llk8;

    invoke-direct {v1, v0, v10}, Llk8;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v12, v1}, La94;->addLifecycleListener(Ly84;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_1
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lc5e;

    if-eqz v1, :cond_2

    check-cast v0, Lc5e;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v11, Lz4e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v11, v8, v0}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v2, v11}, Lw4e;->H(Lz4e;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    sget p2, Leib;->b:I

    if-ne p1, p2, :cond_0

    sget-object p1, Laze;->c:Laze;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string p2, ":settings"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    new-instance v0, Lr0d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr0d;-><init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
