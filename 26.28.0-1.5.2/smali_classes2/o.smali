.class public final Lo;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/aboutappsettings/AboutAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lo;->e:I

    iput-object p2, p0, Lo;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lo;->e:I

    iget-object p0, p0, Lo;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lo;-><init>(Llq4;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V

    iput-object p1, v0, Lo;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lo;-><init>(Llq4;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V

    iput-object p1, v0, Lo;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo;

    invoke-virtual {p0, v1}, Lo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo;

    invoke-virtual {p0, v1}, Lo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lo;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lo;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    sget-object p1, Lrt3;->b:Lrt3;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, p0, Lt;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lt;

    iget-object p0, p0, Lt;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of p1, p0, Lw;

    if-eqz p1, :cond_2

    iget-object p1, v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0xb3

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Lw;

    iget-object p0, p0, Lw;->b:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lju6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ldp4;->c(Landroid/net/Uri;)V

    sget-object p1, Lsj8;->a:Ljava/lang/String;

    const-string p1, "*/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lsj8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, p0, Lv;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const p0, 0x7f110020

    const/4 p1, 0x6

    invoke-static {p0, v0, v0, p1}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object p0

    new-instance v5, Ltnh;

    const p1, 0x7f11001f

    invoke-direct {v5, p1}, Ltnh;-><init>(I)V

    new-instance v3, Lkc4;

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lkc4;-><init>(ILynh;IZII)V

    new-instance p1, Ltnh;

    const v4, 0x7f11001e

    invoke-direct {p1, v4}, Ltnh;-><init>(I)V

    new-instance v4, Lkc4;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct {v4, v6, p1, v7, v5}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v3, v4}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    invoke-virtual {p0, v2}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    new-instance v7, Llve;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v7, v6, p1}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lhve;->I(Llve;)V

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lu;

    if-eqz p1, :cond_7

    sget-object p1, La0;->b:La0;

    check-cast p0, Lu;

    iget-wide v2, p0, Lu;->b:J

    invoke-virtual {p1}, Lqbb;->b()Lo65;

    move-result-object p0

    new-instance p1, Ln65;

    invoke-direct {p1}, Ln65;-><init>()V

    const-string v4, ":chats"

    iput-object v4, p1, Ln65;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {p1, v3, v2}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln65;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v0, v2}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    :cond_7
    :goto_2
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:Lh47;

    invoke-virtual {p1, p0}, Ly69;->H(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
