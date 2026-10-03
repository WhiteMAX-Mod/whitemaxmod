.class public final Le4h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;Lu15;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Le4h;->e:B

    iput-object p1, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lone/me/settings/SettingsListScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Le4h;->e:B

    iput-object p2, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0, v0, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Le4h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll2c;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Le4h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Le4h;

    invoke-virtual {p0, v1}, Le4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Le4h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Le4h;

    invoke-virtual {p0, v1}, Le4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Le4h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Le4h;

    invoke-virtual {p0, v1}, Le4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ld6h;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Le4h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Le4h;

    invoke-virtual {p0, v1}, Le4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Le4h;->e:B

    iget-object p0, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le4h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Le4h;-><init>(Lone/me/settings/SettingsListScreen;Lu15;B)V

    iput-object p2, v0, Le4h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Le4h;

    invoke-direct {v0, p1, p0}, Le4h;-><init>(Lu15;Lone/me/settings/SettingsListScreen;)V

    iput-object p2, v0, Le4h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Le4h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le4h;-><init>(Lone/me/settings/SettingsListScreen;Lu15;B)V

    iput-object p2, v0, Le4h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Le4h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le4h;-><init>(Lone/me/settings/SettingsListScreen;Lu15;B)V

    iput-object p2, v0, Le4h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Le4h;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    iget-object v4, p0, Le4h;->f:Ljava/lang/Object;

    check-cast v4, Ll2c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v4, Le5h;

    const/4 v5, 0x6

    const-string v6, "&type=contact"

    if-eqz p1, :cond_0

    sget-object p0, Lb4h;->b:Lb4h;

    check-cast v4, Le5h;

    iget-wide v2, v4, Le5h;->b:J

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":profile/edit?id="

    invoke-static {p1, v6, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v1, v5}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, v4, Lg5h;

    if-eqz p1, :cond_1

    sget-object p0, Lb4h;->b:Lb4h;

    check-cast v4, Lg5h;

    iget-wide v2, v4, Lg5h;->b:J

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":profile/avatars?id="

    invoke-static {p1, v6, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v1, v5}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lb5h;->b:Lb5h;

    invoke-static {v4, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    sget-object p1, Lone/me/settings/SettingsListScreen;->t:[Lvi9;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const p1, 0x7f110afc

    invoke-static {p1, v1, v1, v5}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object p1

    new-instance v4, Ltn4;

    new-instance v5, Lg5j;

    const v6, 0x7f110afe

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f090673

    const/4 v7, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v6, v5, v7, v8}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v4}, [Ltn4;

    move-result-object v4

    invoke-virtual {p1, v4}, Lsn4;->a([Ltn4;)V

    new-instance v4, Ltn4;

    new-instance v5, Lg5j;

    const v6, 0x7f110afd

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f090672

    invoke-direct {v4, v6, v5, v7, v8}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v4}, [Ltn4;

    move-result-object v4

    invoke-virtual {p1, v4}, Lsn4;->a([Ltn4;)V

    new-instance v4, Ltn4;

    new-instance v5, Lg5j;

    const v6, 0x7f110af8

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const/4 v6, 0x2

    const v7, 0x7f090670

    invoke-direct {v4, v7, v5, v6, v8}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v4}, [Ltn4;

    move-result-object v4

    invoke-virtual {p1, v4}, Lsn4;->a([Ltn4;)V

    invoke-virtual {p1, p0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_3

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_e

    new-instance v5, Lz3g;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v5, v3, p0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_2

    :cond_5
    sget-object p1, Lc5h;->b:Lc5h;

    invoke-static {v4, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->t:[Lvi9;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    iget-object p0, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    new-instance v1, Lzil;

    invoke-direct {v1, p0, v3}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, v1}, Lrpd;->o(Lzil;)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, v4, Ld5h;

    if-eqz p1, :cond_7

    sget-object p0, Lvqa;->b:Lvqa;

    check-cast v4, Ld5h;

    iget-object p1, v4, Ld5h;->b:Ljava/lang/String;

    iget-object v1, v4, Ld5h;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lvqa;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    instance-of p1, v4, Lh5h;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    check-cast v4, Lh5h;

    iget-object v2, v4, Lh5h;->b:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {p1, v2, v3}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2c;

    sget-object v2, Lvcg;->u:Lvcg;

    invoke-static {p1, v2}, Lo2c;->f(Lo2c;Lvcg;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_8

    sget-object v3, Lg2a;->g:Lg2a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "failed open camera"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p0, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p0

    iget-object p1, p0, Luzg;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Luzg;->A:Ljs6;

    new-instance p1, Lj5h;

    new-instance v1, Lg5j;

    const v2, 0x7f110af7

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f080860

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lj5h;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object p1, Li5h;->b:Li5h;

    invoke-static {v4, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lb4h;->b:Lb4h;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-static {p0, p1, v1, v1, v5}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_2

    :cond_a
    instance-of p1, v4, Lj5h;

    if-eqz p1, :cond_c

    check-cast v4, Lj5h;

    iget-object p1, v4, Lj5h;->b:Ll5j;

    iget-object v1, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    invoke-virtual {p0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lj5h;->c:Ljava/lang/Integer;

    new-instance v1, Lx1d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lx1d;-><init>(I)V

    invoke-virtual {p0, v1}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    goto :goto_2

    :cond_c
    instance-of p1, v4, Lf5h;

    if-eqz p1, :cond_d

    iget-object p0, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v4, Lf5h;

    iget-object p1, v4, Lf5h;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lu1c;->G(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_d
    instance-of p0, v4, Lqj5;

    if-eqz p0, :cond_e

    sget-object p0, Lb4h;->b:Lb4h;

    check-cast v4, Lqj5;

    invoke-virtual {p0, v4}, Lk2c;->e(Lqj5;)V

    :cond_e
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Le4h;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lbs6;

    instance-of p1, p0, La4h;

    if-eqz p1, :cond_f

    move-object v1, p0

    check-cast v1, La4h;

    :cond_f
    instance-of p0, v1, Lx3h;

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v1, Lx3h;

    iget-object p1, v1, Lx3h;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, v1, Lx3h;->b:Lg5j;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_3

    :cond_10
    iget-object p1, v0, Lone/me/settings/SettingsListScreen;->p:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1d;

    new-instance v0, Lx1d;

    const v1, 0x7f0806b2

    invoke-direct {v0, v1}, Lx1d;-><init>(I)V

    invoke-virtual {p1, v0}, Li1d;->h(Lb2d;)V

    invoke-virtual {p1, p0}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    goto :goto_3

    :cond_11
    instance-of p0, v1, Lz3h;

    if-eqz p0, :cond_12

    sget-object p0, Lone/me/settings/SettingsListScreen;->t:[Lvi9;

    iget-object p0, v0, Lone/me/settings/SettingsListScreen;->m:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lz3h;

    iget-object v0, v1, Lz3h;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lgv4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_12
    sget-object p0, Ly3h;->a:Ly3h;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    iget-object p0, v0, Lone/me/settings/SettingsListScreen;->q:Lns;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v3, v3, v3}, Lns;->k(ZZZ)V

    :cond_13
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Le4h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->r:Lj3h;

    invoke-virtual {p0, v0}, Lbu9;->I(Ljava/util/List;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Le4h;->f:Ljava/lang/Object;

    check-cast v0, Ld6h;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Le4h;->g:Lone/me/settings/SettingsListScreen;

    sget-object p1, Lone/me/settings/SettingsListScreen;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->w1()Lj7h;

    move-result-object p1

    iget-object v1, v0, Ld6h;->f:Ljava/lang/String;

    iget-object v4, p1, Lj7h;->a:Llpc;

    iget-object v5, v0, Ld6h;->b:Ljava/lang/String;

    iget-wide v6, v0, Ld6h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Ld6h;->d:Ljava/lang/CharSequence;

    invoke-static {v4, v5, v6, v7}, Llpc;->A(Llpc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lj7h;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Ld6h;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Ld6h;->e:Ljava/lang/String;

    iget-object v5, p1, Lj7h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_14

    move v6, v7

    goto :goto_4

    :cond_14
    move v6, v2

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lj7h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_15

    move v6, v7

    goto :goto_5

    :cond_15
    move v6, v2

    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_17
    move v1, v3

    :goto_7
    iget-object p1, p1, Lj7h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_18

    goto :goto_8

    :cond_18
    move v2, v7

    :goto_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->o:Luef;

    sget-object v1, Lone/me/settings/SettingsListScreen;->t:[Lvi9;

    aget-object v1, v1, v3

    invoke-interface {p1, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    iget-object p1, v0, Ld6h;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt5d;->E(Ljava/lang/CharSequence;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
