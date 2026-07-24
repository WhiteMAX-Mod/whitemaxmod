.class public final Lr7f;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p3, p0, Lr7f;->e:I

    iput-object p2, p0, Lr7f;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lr7f;->e:I

    iget-object p0, p0, Lr7f;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr7f;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lr7f;-><init>(Lmk4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lr7f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr7f;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lr7f;-><init>(Lmk4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lr7f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr7f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lr7f;-><init>(Lmk4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lr7f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr7f;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr7f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr7f;

    invoke-virtual {p0, v1}, Lr7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr7f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr7f;

    invoke-virtual {p0, v1}, Lr7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr7f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr7f;

    invoke-virtual {p0, v1}, Lr7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr7f;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    iget-object v3, p0, Lr7f;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object p0, p0, Lr7f;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Lf0c;

    if-eqz p1, :cond_0

    sget-object p0, Lp88;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lp88;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lqn3;

    if-eqz p1, :cond_1

    sget-object p0, Lo7f;->b:Lo7f;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lone/me/settings/devices/SettingsDevicesScreen;->h1()Lw7f;

    move-result-object p1

    iget-object v0, p1, Lw7f;->p:Letb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Letb;->b()V

    :cond_2
    iput-object v2, p1, Lw7f;->p:Letb;

    sget-object p1, Lo7f;->b:Lo7f;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ln7f;

    sget-object p1, Ly2e;->a:Ly2e;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    iget-object p0, v3, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p0, p1, v0, v2, v4}, Lid0;->a(Lid0;IILjava/lang/Boolean;I)V

    new-instance v6, Lh8j;

    invoke-direct {v6, v3}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object p0, v3, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lone/me/sdk/permissions/d;

    sget-object v7, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    new-instance v11, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    const p0, 0x7f080594

    invoke-direct {v11, p0}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    const/16 v12, 0x10

    const/16 v8, 0x9e

    const v9, 0x7f110ee7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lone/me/sdk/permissions/d;->r(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon$Drawable;I)V

    goto :goto_4

    :cond_4
    instance-of p1, p0, Lqzb;

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast p0, Lqzb;

    iget-object p1, p0, Lqzb;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {p1, v2, v2, v4}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p1

    iget-object p0, p0, Lqzb;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_2
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of p0, v3, Lone/me/android/root/RootController;

    if-eqz p0, :cond_7

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_a

    new-instance v5, Ltce;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x1

    const-string p1, "BottomSheetWidget"

    invoke-static {v0, v5, p0, p1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lrce;->I(Ltce;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Ld5e;->r()V

    move-object v1, v2

    :cond_a
    :goto_4
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lvu6;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
