.class public final Lc4e;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V
    .locals 0

    iput p3, p0, Lc4e;->e:I

    iput-object p2, p0, Lc4e;->g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lc4e;->e:I

    iget-object p0, p0, Lc4e;->g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc4e;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lc4e;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    iput-object p1, v0, Lc4e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc4e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lc4e;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    iput-object p1, v0, Lc4e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lc4e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lc4e;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    iput-object p1, v0, Lc4e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc4e;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4e;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lc4e;

    invoke-virtual {p0, v1}, Lc4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4e;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lc4e;

    invoke-virtual {p0, v1}, Lc4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4e;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lc4e;

    invoke-virtual {p0, v1}, Lc4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc4e;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lc4e;->g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object p0, p0, Lc4e;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Le4e;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lfq8;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->F1()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Le4e;->a:Lxbh;

    iget-object v3, p0, Le4e;->d:Ld4e;

    iget-object v4, p0, Le4e;->c:Ld4e;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E1()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Le4e;->b:Lcch;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E1()Landroid/widget/TextView;

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

    iget-object p1, p0, Le4e;->e:Lbch;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D1()Ldjf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldjf;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D1()Ldjf;

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

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A1()Lbm3;

    move-result-object p1

    iget-boolean v0, p0, Le4e;->f:Z

    if-eqz v0, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->B1()Ltqb;

    move-result-object p1

    iget-object v0, v4, Ld4e;->c:Lqqb;

    invoke-virtual {p1, v0}, Ltqb;->setAppearance(Lqqb;)V

    iget-object v0, v4, Ld4e;->b:Lxbh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {p1, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lj52;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, p0}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->C1()Ltqb;

    move-result-object p0

    iget-object p1, v3, Ld4e;->c:Lqqb;

    invoke-virtual {p0, p1}, Ltqb;->setAppearance(Lqqb;)V

    iget-object p1, v3, Ld4e;->b:Lxbh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    invoke-virtual {p0, v4}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lm7;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v2}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lfq8;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D1()Ldjf;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldjf;->setDescription(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    sget-object p1, Lkw1;->F:Lkw1;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
