.class public final Llkf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Llkf;->e:B

    iput-object p2, p0, Llkf;->g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llkf;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Llkf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llkf;

    invoke-virtual {p0, v1}, Llkf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llkf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llkf;

    invoke-virtual {p0, v1}, Llkf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Llkf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llkf;

    invoke-virtual {p0, v1}, Llkf;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Llkf;->e:B

    iget-object p0, p0, Llkf;->g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llkf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Llkf;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;B)V

    iput-object p2, v0, Llkf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llkf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Llkf;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;B)V

    iput-object p2, v0, Llkf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llkf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Llkf;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;B)V

    iput-object p2, v0, Llkf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Llkf;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Llkf;->g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object p0, p0, Llkf;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lnkf;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lvi9;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->N1()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lnkf;->a:Lg5j;

    iget-object v3, p0, Lnkf;->d:Lmkf;

    iget-object v4, p0, Lnkf;->c:Lmkf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->M1()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lnkf;->b:Ll5j;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->M1()Landroid/widget/TextView;

    move-result-object p1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnkf;->e:Ll5j;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->L1()Ls3h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls3h;->r(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->L1()Ls3h;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v6

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v5

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->I1()Lez3;

    move-result-object p1

    iget-boolean v0, p0, Lnkf;->f:Z

    if-eqz v0, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->J1()Lhrc;

    move-result-object p1

    iget-object v0, v4, Lmkf;->c:Lerc;

    invoke-virtual {p1, v0}, Lhrc;->i(Lerc;)V

    iget-object v0, v4, Lmkf;->b:Lg5j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {p1, v0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v0, Lge2;

    const/4 v5, 0x2

    invoke-direct {v0, v2, p0, v5}, Lge2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K1()Lhrc;

    move-result-object p0

    iget-object p1, v3, Lmkf;->c:Lerc;

    invoke-virtual {p0, p1}, Lhrc;->i(Lerc;)V

    iget-object p1, v3, Lmkf;->b:Lg5j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    invoke-virtual {p0, v4}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance p1, Lq8;

    const/16 v0, 0x9

    invoke-direct {p1, v2, v0}, Lq8;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lvi9;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->L1()Ls3h;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls3h;->i(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    sget-object p1, Lb42;->I:Lb42;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
