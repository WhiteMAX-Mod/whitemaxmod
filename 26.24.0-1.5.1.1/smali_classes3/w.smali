.class public final Lw;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/aboutappsettings/AboutAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lw;->e:I

    iput-object p2, p0, Lw;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lw;->e:I

    iget-object p0, p0, Lw;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lw;-><init>(Lmk4;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V

    iput-object p1, v0, Lw;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lw;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lw;-><init>(Lmk4;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V

    iput-object p1, v0, Lw;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lw;

    invoke-virtual {p0, v1}, Lw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lw;

    invoke-virtual {p0, v1}, Lw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lw;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lw;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p0, p0, Lw;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, p0, Lb0;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lb0;

    iget-object p0, p0, Lb0;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of p1, p0, Le0;

    if-eqz p1, :cond_2

    iget-object p1, v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lp;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0xb6

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Le0;

    iget-object p0, p0, Le0;->b:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lgj4;->c(Landroid/net/Uri;)V

    sget-object p1, Lp88;->a:Ljava/lang/String;

    const-string p1, "*/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lp88;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, p0, Ld0;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const p0, 0x7f110020

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, v0, v0, p1}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p0

    const p1, 0x7f11001f

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    const p1, 0x7f11001e

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct {v4, v6, p1, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v2}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    new-instance v7, Ltce;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v7, v6, p1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lrce;->I(Ltce;)V

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lc0;

    if-eqz p1, :cond_7

    sget-object p1, Li0;->b:Li0;

    check-cast p0, Lc0;

    iget-wide v2, p0, Lc0;->b:J

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p0

    new-instance p1, Loz4;

    invoke-direct {p1}, Loz4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, p1, Loz4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {p1, v3, v2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz4;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v0, v2}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    :cond_7
    :goto_2
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:Lvu6;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
