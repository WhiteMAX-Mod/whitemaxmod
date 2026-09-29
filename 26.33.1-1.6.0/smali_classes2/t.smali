.class public final Lt;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/aboutappsettings/AboutAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/aboutappsettings/AboutAppSettingsScreen;B)V
    .locals 0

    iput-byte p3, p0, Lt;->e:B

    iput-object p2, p0, Lt;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lt;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lt;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt;

    invoke-virtual {p0, v1}, Lt;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt;

    invoke-virtual {p0, v1}, Lt;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lt;->e:B

    iget-object p0, p0, Lt;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lt;-><init>(Ld05;Lone/me/aboutappsettings/AboutAppSettingsScreen;B)V

    iput-object p2, v0, Lt;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lt;-><init>(Ld05;Lone/me/aboutappsettings/AboutAppSettingsScreen;B)V

    iput-object p2, v0, Lt;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lt;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lt;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object v0, v0, Lt;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    sget-object v1, Lg34;->b:Lg34;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto/16 :goto_7

    :cond_0
    instance-of v1, v0, Le;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "26.33.1"

    invoke-static {v0, v1}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    instance-of v1, v0, Li;

    if-eqz v1, :cond_2

    check-cast v0, Li;

    iget-object v0, v0, Li;->b:Landroid/net/Uri;

    invoke-static {v0}, Luy4;->c(Landroid/net/Uri;)V

    sget-object v1, La49;->a:Ljava/lang/String;

    const-string v1, "*/*"

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v3}, La49;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_2
    instance-of v1, v0, Lh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->j:I

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const v0, 0x7f110020

    invoke-static {v0, v8, v8, v7}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v0

    new-instance v11, Loyi;

    const v1, 0x7f11001f

    invoke-direct {v11, v1}, Loyi;-><init>(I)V

    new-instance v9, Lhm4;

    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x2

    invoke-direct/range {v9 .. v15}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v1, Loyi;

    const v7, 0x7f11001e

    invoke-direct {v1, v7}, Loyi;-><init>(I)V

    new-instance v7, Lhm4;

    const/16 v10, 0x20

    const/4 v11, 0x2

    invoke-direct {v7, v4, v1, v11, v10}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v9, v7}, [Lhm4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v0, v3}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_4

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_4
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_f

    new-instance v9, Lnzf;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v5, v9, v4, v6}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_7

    :cond_6
    instance-of v1, v0, Lf;

    if-eqz v1, :cond_7

    sget-object v1, Lj0;->b:Lj0;

    check-cast v0, Lf;

    iget-wide v3, v0, Lf;->b:J

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v0

    new-instance v1, Lui5;

    invoke-direct {v1}, Lui5;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v1, Lui5;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v1, v4, v3}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lui5;->a()Landroid/net/Uri;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v0, v1, v8, v8, v3}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_7

    :cond_7
    instance-of v1, v0, Lqi5;

    if-eqz v1, :cond_8

    sget-object v1, Lj0;->b:Lj0;

    check-cast v0, Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_7

    :cond_8
    instance-of v1, v0, Lg;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v0, Lg;

    iget-object v1, v0, Lg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v10, Ltyi;->b:Lsyi;

    if-nez v9, :cond_9

    move-object v9, v10

    goto :goto_2

    :cond_9
    new-instance v9, Lsyi;

    invoke-direct {v9, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v9, v8, v8, v7}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v1

    iget-object v7, v0, Lg;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    move-object v9, v10

    goto :goto_3

    :cond_a
    new-instance v9, Lsyi;

    invoke-direct {v9, v7}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    const v7, 0x7f09001d

    invoke-virtual {v1, v7, v9}, Lgm4;->d(ILtyi;)V

    iget-object v0, v0, Lg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    new-instance v10, Lsyi;

    invoke-direct {v10, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    const v0, 0x7f09001c

    invoke-virtual {v1, v0, v10}, Lgm4;->d(ILtyi;)V

    invoke-virtual {v1, v3}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_5
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_5

    :cond_c
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_d

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_d
    move-object v3, v8

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_e
    if-eqz v8, :cond_f

    new-instance v11, Lnzf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v5, v11, v4, v6}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_f
    :goto_7
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lone/me/aboutappsettings/AboutAppSettingsScreen;->i:Luyg;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
