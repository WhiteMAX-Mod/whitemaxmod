.class public final Le72;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/share/CallSharePickerScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/calls/share/CallSharePickerScreen;B)V
    .locals 0

    iput-byte p3, p0, Le72;->e:B

    iput-object p2, p0, Le72;->g:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Le72;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Le72;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le72;

    invoke-virtual {p0, v1}, Le72;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le72;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le72;

    invoke-virtual {p0, v1}, Le72;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Le72;->e:B

    iget-object p0, p0, Le72;->g:Lone/me/calls/share/CallSharePickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le72;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Le72;-><init>(Ld05;Lone/me/calls/share/CallSharePickerScreen;B)V

    iput-object p2, v0, Le72;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Le72;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Le72;-><init>(Ld05;Lone/me/calls/share/CallSharePickerScreen;B)V

    iput-object p2, v0, Le72;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Le72;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Le72;->g:Lone/me/calls/share/CallSharePickerScreen;

    iget-object v0, v0, Le72;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of v1, v0, Lg34;

    if-eqz v1, :cond_0

    sget-object v0, Lt62;->b:Lt62;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    invoke-virtual {v0}, Lwi5;->f()Z

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Ld72;

    if-eqz v1, :cond_4

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->p:Lu29;

    const/4 v0, 0x4

    const v1, 0x7f110280

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v0}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v0

    new-instance v1, Llm4;

    const v5, 0x7f0807ec

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct {v1, v5, v6, v7}, Llm4;-><init>(III)V

    invoke-virtual {v0, v1}, Lgm4;->h(Lmm4;)V

    new-instance v1, Lhm4;

    new-instance v5, Loyi;

    const v8, 0x7f110282

    invoke-direct {v5, v8}, Loyi;-><init>(I)V

    const v8, 0x7f0901a8

    const/16 v9, 0x20

    invoke-direct {v1, v8, v5, v6, v9}, Lhm4;-><init>(ILtyi;II)V

    new-instance v5, Lhm4;

    new-instance v6, Loyi;

    const v8, 0x7f110281

    invoke-direct {v6, v8}, Loyi;-><init>(I)V

    const v8, 0x7f0901a7

    const/4 v10, 0x2

    invoke-direct {v5, v8, v6, v10, v9}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1, v5}, [Lhm4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v0, v3}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E1(Z)V

    iget-object v0, v12, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e:Ltx;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Ldh9;

    aget-object v1, v1, v10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v1}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iput-object v12, v3, Lone/me/calls/share/CallSharePickerScreen;->o:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    new-instance v11, Lnzf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v11, v7, v1}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lqi5;

    if-eqz v1, :cond_5

    sget-object v1, Lt62;->b:Lt62;

    check-cast v0, Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lpwb;

    invoke-virtual {v0}, Lpwb;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->p:Lu29;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v0

    iget-object v0, v0, Lird;->d:Lusd;

    check-cast v0, Lb72;

    invoke-virtual {v0}, Lb72;->a()V

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
