.class public final Lp;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/aboutappsettings/AboutAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lp;->e:I

    iput-object p2, p0, Lp;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lp;->e:I

    iget-object p0, p0, Lp;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lp;-><init>(Lgn4;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V

    iput-object p1, v0, Lp;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lp;-><init>(Lgn4;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V

    iput-object p1, v0, Lp;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lp;

    invoke-virtual {p0, v1}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lp;

    invoke-virtual {p0, v1}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lp;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p0, p0, Lp;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, p0, Lu;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lu;

    iget-object p0, p0, Lu;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of p1, p0, Lx;

    if-eqz p1, :cond_2

    iget-object p1, v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x1ff

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Lx;

    iget-object p0, p0, Lx;->b:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lkp6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lam4;->c(Landroid/net/Uri;)V

    sget-object p1, Lee8;->a:Ljava/lang/String;

    const-string p1, "*/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lee8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, p0, Lw;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const p0, 0x7f110020

    const/4 p1, 0x6

    invoke-static {p0, v0, v0, p1}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object p0

    new-instance v5, Lxbh;

    const p1, 0x7f11001f

    invoke-direct {v5, p1}, Lxbh;-><init>(I)V

    new-instance v3, Lk94;

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lk94;-><init>(ILcch;IZII)V

    new-instance p1, Lxbh;

    const v4, 0x7f11001e

    invoke-direct {p1, v4}, Lxbh;-><init>(I)V

    new-instance v4, Lk94;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct {v4, v6, p1, v7, v5}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v3, v4}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    invoke-virtual {p0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v2}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    goto :goto_0

    :cond_3
    instance-of p0, v2, Lone/me/android/root/RootController;

    if-eqz p0, :cond_4

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v7, v6, p1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lfme;->I(Ljme;)V

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lv;

    if-eqz p1, :cond_7

    sget-object p1, Lb0;->b:Lb0;

    check-cast p0, Lv;

    iget-wide v2, p0, Lv;->b:J

    invoke-virtual {p1}, Ll4b;->b()Lx25;

    move-result-object p0

    new-instance p1, Lw25;

    invoke-direct {p1}, Lw25;-><init>()V

    const-string v4, ":chats"

    iput-object v4, p1, Lw25;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {p1, v3, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw25;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v0, v2}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    :cond_7
    :goto_2
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:Lfz6;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
