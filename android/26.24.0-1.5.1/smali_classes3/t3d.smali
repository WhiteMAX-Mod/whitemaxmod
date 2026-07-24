.class public final Lt3d;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lt3d;->f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance v0, Lt3d;

    iget-object p0, p0, Lt3d;->f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p0, p2}, Lt3d;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lmk4;)V

    iput-object p1, v0, Lt3d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lt3d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt3d;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lt3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lt3d;->e:Ljava/lang/Object;

    check-cast v1, Ld4d;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v2, v1, La4d;

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v0, v0, Lt3d;->f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lr96;->d(Ldl4;)V

    invoke-static {v0, v4}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v2

    check-cast v1, La4d;

    iget-object v1, v1, La4d;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v1

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h:Lypd;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    aget-object v4, v4, v5

    invoke-interface {v2, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->build()Ltj4;

    move-result-object v1

    invoke-interface {v1, v0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lc4d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lc4d;

    iget-object v2, v1, Lc4d;->b:Lone/me/sdk/textsource/TextSource;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v8}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v8, v1, Lc4d;->c:Lone/me/sdk/textsource/TextSource;

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8, v7}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_2
    iget-object v8, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Letb;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Letb;->b()V

    :cond_3
    new-instance v8, Lone/me/sdk/snackbar/a;

    invoke-direct {v8, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v8, v2}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lc4d;->d:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    iget-object v9, v8, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v2, v9, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v7, 0xe

    invoke-static {v2, v4, v6, v6, v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;IIII)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x6f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Ljtb;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object v2

    iput-object v2, v8, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lfjb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lfjb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v7, v5, v4}, Lb91;->i(FFII)I

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v6

    :goto_1
    const/16 v5, 0xb

    invoke-direct {v2, v6, v6, v4, v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v8, v2}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    iget-object v1, v1, Lc4d;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    goto :goto_2

    :cond_6
    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    :goto_2
    invoke-virtual {v8, v2}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v8}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v1

    iput-object v1, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Letb;

    return-object v3

    :cond_7
    instance-of v2, v1, Ly3d;

    if-eqz v2, :cond_8

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Ly3d;

    iget-object v1, v1, Ly3d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lv5d;->b:Lv5d;

    const v4, 0x7f110f11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    new-instance v5, Ll5c;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll5c;

    const-string v6, "oneme:share:title"

    invoke-direct {v2, v6, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll5c;

    const-string v6, "tag"

    invoke-direct {v0, v6, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v0}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string v4, ":chats/share"

    invoke-static {v1, v4, v0, v7, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Lb4d;

    if-eqz v2, :cond_9

    sget-object v0, Lv5d;->b:Lv5d;

    check-cast v1, Lb4d;

    iget-wide v4, v1, Lb4d;->b:J

    iget v1, v1, Lb4d;->c:I

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v2, ":invite/qr?height="

    const-string v6, "&id="

    invoke-static {v1, v2, v6, v4, v5}, Lqh5;->y(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&type=chat&push_if_absent=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v7, v7, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v3

    :cond_9
    instance-of v2, v1, Lv3d;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lv3d;

    iget-object v1, v1, Lv3d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_a
    instance-of v2, v1, Lz3d;

    if-eqz v2, :cond_10

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v1, Lz3d;

    iget-object v2, v1, Lz3d;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v8, v1, Lz3d;->f:Lske;

    invoke-static {v2, v7, v8, v5}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v13

    iget-object v2, v1, Lz3d;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v13, v2}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v2, v1, Lz3d;->e:Ljava/util/List;

    new-instance v9, Ls3d;

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v11, 0x8

    const/4 v10, 0x1

    const-class v12, Lone/me/sdk/bottomsheet/b;

    const-string v14, "addButton"

    invoke-direct/range {v9 .. v15}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltx0;

    const/16 v8, 0x9

    invoke-direct {v5, v9, v8}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lz3d;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->n()Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->h:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    invoke-virtual {v2}, Lvk3;->n()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->h()Lzub;

    move-result-object v2

    iget v2, v2, Lzub;->a:I

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v2, v5}, Lqj4;->g0(IF)I

    move-result v2

    new-instance v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x2

    const/16 v17, 0x3

    invoke-direct/range {v14 .. v19}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13, v14}, Lone/me/sdk/bottomsheet/b;->h(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V

    :cond_b
    invoke-virtual {v13}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_3
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_3

    :cond_c
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_d

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_d
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v7

    :cond_e
    if-eqz v7, :cond_f

    new-instance v15, Ltce;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v15, v4, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v7, v15}, Lrce;->I(Ltce;)V

    :cond_f
    :goto_5
    return-object v3

    :cond_10
    instance-of v2, v1, Lw3d;

    if-eqz v2, :cond_12

    sget-object v2, Lp88;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lw3d;

    iget-object v1, v1, Lw3d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-static {v2, v0, v7}, Lp88;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_12
    instance-of v2, v1, Lx3d;

    if-eqz v2, :cond_13

    sget-object v2, Lv5d;->b:Lv5d;

    new-instance v4, Loyc;

    invoke-direct {v4, v0, v1}, Loyc;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Ld4d;)V

    invoke-virtual {v2}, Lywa;->b()Lpz4;

    move-result-object v0

    new-instance v1, Lmwc;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, Lmwc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpz4;->g(Lv57;)V

    return-object v3

    :cond_13
    invoke-static {}, Ld5e;->r()V

    return-object v7
.end method
