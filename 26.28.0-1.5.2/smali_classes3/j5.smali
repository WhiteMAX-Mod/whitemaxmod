.class public final synthetic Lj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/AccountActionsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/AccountActionsBottomSheet;I)V
    .locals 0

    iput p2, p0, Lj5;->a:I

    iput-object p1, p0, Lj5;->b:Lone/me/settings/AccountActionsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lj5;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lj5;->b:Lone/me/settings/AccountActionsBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/AccountActionsBottomSheet;->z:[Lzv8;

    const/4 p1, 0x6

    const v1, 0x7f1109fe

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p1}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object p1

    new-instance v1, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f1109fd

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f090886

    const/4 v5, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v4, v3, v5, v6}, Lkc4;-><init>(ILynh;II)V

    new-instance v3, Lkc4;

    new-instance v4, Ltnh;

    const v7, 0x7f1109fc

    invoke-direct {v4, v7}, Ltnh;-><init>(I)V

    const/4 v7, 0x2

    const v8, 0x7f090827

    invoke-direct {v3, v8, v4, v7, v6}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1, v3}, [Lkc4;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljc4;->a([Lkc4;)V

    invoke-virtual {p1, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Llve;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v6, v5, p0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lhve;->I(Llve;)V

    :cond_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/AccountActionsBottomSheet;->z:[Lzv8;

    iget-object p0, p0, Lone/me/settings/AccountActionsBottomSheet;->w:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5;

    iget-object p1, p0, Lq5;->h:Lks9;

    sget-object v1, Lq5;->k:[Lzv8;

    aget-object v0, v1, v0

    iget-object p1, p1, Lks9;->b:Ljava/lang/Object;

    check-cast p1, Lzu4;

    new-instance v0, Lqo7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lqo7;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lr66;->a:Lr66;

    invoke-virtual {p1, p0, v0}, Lzu4;->a(Ljava/util/List;Laf7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
