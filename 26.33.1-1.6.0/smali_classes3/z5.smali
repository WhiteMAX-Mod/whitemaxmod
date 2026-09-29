.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/settings/AccountActionsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/AccountActionsBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Lz5;->a:B

    iput-object p1, p0, Lz5;->b:Lone/me/settings/AccountActionsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-byte p1, p0, Lz5;->a:B

    const/4 v0, 0x0

    iget-object p0, p0, Lz5;->b:Lone/me/settings/AccountActionsBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/AccountActionsBottomSheet;->z:[Ldh9;

    const/4 p1, 0x6

    const v1, 0x7f110a5e

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p1}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object p1

    new-instance v1, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f110a5d

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f0908fa

    const/4 v5, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v4, v3, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    new-instance v3, Lhm4;

    new-instance v4, Loyi;

    const v7, 0x7f110a5c

    invoke-direct {v4, v7}, Loyi;-><init>(I)V

    const/4 v7, 0x2

    const v8, 0x7f090899

    invoke-direct {v3, v8, v4, v7, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1, v3}, [Lhm4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgm4;->a([Lhm4;)V

    invoke-virtual {p1, p0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Lnzf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v6, v5, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/AccountActionsBottomSheet;->z:[Ldh9;

    iget-object p0, p0, Lone/me/settings/AccountActionsBottomSheet;->w:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6;

    iget-object p1, p0, Le6;->h:Lfcd;

    sget-object v1, Le6;->k:[Ldh9;

    aget-object v0, v1, v0

    iget-object p1, p1, Lfcd;->b:Ljava/lang/Object;

    check-cast p1, Lw65;

    new-instance v0, Lf68;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lf68;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lcl6;->a:Lcl6;

    invoke-virtual {p1, p0, v0}, Lw65;->a(Ljava/util/List;Lsv7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
