.class public final Le2h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/settings/devices/SettingsDevicesScreen;B)V
    .locals 0

    iput-byte p3, p0, Le2h;->e:B

    iput-object p2, p0, Le2h;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Le2h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Le2h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Le2h;

    invoke-virtual {p0, v1}, Le2h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le2h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Le2h;

    invoke-virtual {p0, v1}, Le2h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Le2h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Le2h;

    invoke-virtual {p0, v1}, Le2h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Le2h;->e:B

    iget-object p0, p0, Le2h;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le2h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Le2h;-><init>(Lu15;Lone/me/settings/devices/SettingsDevicesScreen;B)V

    iput-object p2, v0, Le2h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Le2h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Le2h;-><init>(Lu15;Lone/me/settings/devices/SettingsDevicesScreen;B)V

    iput-object p2, v0, Le2h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Le2h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Le2h;-><init>(Lu15;Lone/me/settings/devices/SettingsDevicesScreen;B)V

    iput-object p2, v0, Le2h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Le2h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Le2h;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object p0, p0, Le2h;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Lfad;

    if-eqz p1, :cond_0

    sget-object p0, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lu59;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ls44;

    if-eqz p1, :cond_1

    sget-object p0, Lb2h;->b:Lb2h;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lone/me/settings/devices/SettingsDevicesScreen;->r1()Lk2h;

    move-result-object p1

    iget-object p1, p1, Lk2h;->q:Ljs6;

    sget-object v0, Lknh;->a:Lknh;

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p1, Lb2h;->b:Lb2h;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, La2h;

    sget-object p1, Lbtf;->a:Lbtf;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p0, p1, v5, v3, v4}, Lch0;->a(Lch0;IILjava/lang/Boolean;I)V

    new-instance v7, Lzil;

    invoke-direct {v7, v2, v0}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    iget-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lrpd;

    sget-object v8, Lrpd;->n:[Ljava/lang/String;

    new-instance v12, Lbpd;

    const p0, 0x7f08067a

    invoke-direct {v12, p0}, Lbpd;-><init>(I)V

    const/16 v13, 0x10

    const/16 v9, 0x9e

    const v10, 0x7f110f32

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lrpd;->r(Lrpd;Lzil;[Ljava/lang/String;IIILbpd;I)V

    goto/16 :goto_4

    :cond_3
    instance-of p1, p0, Ll9d;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast p0, Ll9d;

    iget-object p1, p0, Ll9d;->a:Lg5j;

    invoke-static {p1, v3, v3, v4}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object p1

    iget-object p0, p0, Ll9d;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn4;

    filled-new-array {v4}, [Ltn4;

    move-result-object v4

    invoke-virtual {p1, v4}, Lsn4;->a([Ltn4;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of p0, v2, Lone/me/android/root/RootController;

    if-eqz p0, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_d

    new-instance v6, Lz3g;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v5, v6, v0, p0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_4

    :cond_8
    instance-of p1, p0, Lknh;

    if-eqz p1, :cond_a

    iget-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lh1d;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lh1d;->b()V

    :cond_9
    iput-object v3, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lh1d;

    goto :goto_4

    :cond_a
    instance-of p1, p0, Lmnh;

    if-eqz p1, :cond_c

    iget-object p1, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lh1d;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lh1d;->a()V

    :cond_b
    iget-object p1, v2, Lone/me/settings/devices/SettingsDevicesScreen;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1d;

    check-cast p0, Lmnh;

    iget-object v0, p0, Lmnh;->a:Ll5j;

    invoke-virtual {p1, v0}, Li1d;->m(Ll5j;)V

    iget-object v0, p0, Lmnh;->c:Ll5j;

    invoke-virtual {p1, v0}, Li1d;->a(Ll5j;)V

    new-instance v0, Lx1d;

    iget v3, p0, Lmnh;->b:I

    invoke-direct {v0, v3}, Lx1d;-><init>(I)V

    invoke-virtual {p1, v0}, Li1d;->h(Lb2d;)V

    new-instance v0, Lp1d;

    iget p0, p0, Lmnh;->d:I

    const/16 v3, 0xb

    invoke-direct {v0, v5, v5, p0, v3}, Lp1d;-><init>(IIII)V

    invoke-virtual {p1, v0}, Li1d;->c(Lp1d;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    move-result-object p0

    iput-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lh1d;

    goto :goto_4

    :cond_c
    invoke-static {}, Lvzf;->k()V

    move-object v1, v3

    :cond_d
    :goto_4
    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/settings/devices/SettingsDevicesScreen;->j:Lol7;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
