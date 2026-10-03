.class public final Ltg4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/complaintbottomsheet/ComplaintBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Ltg4;->e:B

    iput-object p2, p0, Ltg4;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltg4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltg4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltg4;

    invoke-virtual {p0, v1}, Ltg4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltg4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltg4;

    invoke-virtual {p0, v1}, Ltg4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ltg4;->e:B

    iget-object p0, p0, Ltg4;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltg4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ltg4;-><init>(Lu15;Lone/me/complaintbottomsheet/ComplaintBottomSheet;B)V

    iput-object p2, v0, Ltg4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltg4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ltg4;-><init>(Lu15;Lone/me/complaintbottomsheet/ComplaintBottomSheet;B)V

    iput-object p2, v0, Ltg4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ltg4;->e:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Ltg4;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object p0, p0, Ltg4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lxg4;

    sget-object p1, Lxg4;->a:Lxg4;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lvi9;

    iget-object p0, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lvi9;

    sget-object p0, Lyg4;->b:Lyg4;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    goto/16 :goto_4

    :cond_1
    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lvi9;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {v3}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->r1()Lbh4;

    move-result-object p1

    iget-object p1, p1, Lbh4;->a:Lg5j;

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->r1()Lbh4;

    move-result-object v0

    iget-object v0, v0, Lbh4;->b:Lg5j;

    invoke-virtual {p1, v0}, Lsn4;->g(Ll5j;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn4;

    filled-new-array {v0}, [Ltn4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn4;->a([Ltn4;)V

    goto :goto_1

    :cond_2
    iget-object p0, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn4;

    filled-new-array {p0}, [Ltn4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsn4;->a([Ltn4;)V

    iget-object p0, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Lay;

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lvi9;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-virtual {p0, v3}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lw04;->j:Lpb7;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->f()Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    invoke-interface {p0}, Lm4d;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsn4;->j(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v3}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    new-instance p0, Lug4;

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Lug4;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v5, p0}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of p0, v3, Lone/me/android/root/RootController;

    if-eqz p0, :cond_5

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v4, Lz3g;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, p0, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_7
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
