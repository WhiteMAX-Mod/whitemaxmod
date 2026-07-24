.class public final Lz7d;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lmk4;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz7d;->e:I

    iput-object p2, p0, Lz7d;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz7d;->e:I

    .line 10
    iput-object p1, p0, Lz7d;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget v0, p0, Lz7d;->e:I

    iget-object p0, p0, Lz7d;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz7d;

    invoke-direct {v0, p2, p0}, Lz7d;-><init>(Lmk4;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lz7d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz7d;

    invoke-direct {v0, p0, p2}, Lz7d;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lmk4;)V

    iput-object p1, v0, Lz7d;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz7d;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lz7d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lz7d;

    invoke-virtual {p0, v1}, Lz7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzwa;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lz7d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lz7d;

    invoke-virtual {p0, v1}, Lz7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lz7d;->e:I

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, v0, Lz7d;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 v4, 0x0

    iget-object v0, v0, Lz7d;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lq7d;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v1, v0, Lq7d;->a:Lone/me/sdk/textsource/TextSource;

    const/4 v5, 0x6

    invoke-static {v1, v4, v4, v5}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v10

    iget-object v1, v0, Lq7d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v10, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, v0, Lq7d;->c:Ljava/util/List;

    new-instance v6, Ly7d;

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v8, 0x8

    const/4 v7, 0x1

    const-class v9, Lone/me/sdk/bottomsheet/b;

    const-string v11, "addButton"

    invoke-direct/range {v6 .. v12}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ly53;

    const/4 v5, 0x3

    invoke-direct {v1, v6, v5}, Ly53;-><init>(Lha;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    new-instance v11, Ltce;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v11, v1, v3}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Lrce;->I(Ltce;)V

    :cond_3
    return-object v2

    :pswitch_0
    check-cast v0, Lzwa;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v1, v0, Lu7d;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    if-eqz v1, :cond_4

    iget-object v4, v1, Ltce;->b:Ljava/lang/String;

    :cond_4
    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v0, Lu7d;

    iget-object v9, v0, Lu7d;->b:Ljava/lang/String;

    const/16 v14, 0xf6

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf25;)V

    sget-object v0, Lbad;->b:Lbad;

    const v1, 0x7f110f11

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v0, v1, v5, v4, v3}, Lbad;->q(Lbad;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lv7d;

    if-eqz v1, :cond_7

    sget-object v1, Lp88;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lv7d;

    iget-object v0, v0, Lv7d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v1, v0, v4}, Lp88;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lkz4;

    if-eqz v1, :cond_8

    sget-object v1, Lbad;->b:Lbad;

    check-cast v0, Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    :cond_8
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
