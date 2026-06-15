.class public final Lmwd;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V
    .locals 0

    iput p3, p0, Lmwd;->e:I

    iput-object p2, p0, Lmwd;->g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmwd;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmwd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmwd;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmwd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmwd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmwd;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmwd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmwd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmwd;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmwd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lmwd;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmwd;

    iget-object v1, p0, Lmwd;->g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lmwd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    iput-object p1, v0, Lmwd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmwd;

    iget-object v1, p0, Lmwd;->g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lmwd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    iput-object p1, v0, Lmwd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmwd;

    iget-object v1, p0, Lmwd;->g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lmwd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    iput-object p1, v0, Lmwd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmwd;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lmwd;->g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmwd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lowd;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D:[Lf88;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->B1()Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, v0, Lowd;->a:Luqg;

    iget-object v4, v0, Lowd;->d:Lnwd;

    iget-object v5, v0, Lowd;->c:Lnwd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A1()Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, v0, Lowd;->b:Lzqg;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A1()Landroid/widget/TextView;

    move-result-object p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lowd;->e:Lyqg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z1()Ld8f;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld8f;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z1()Ld8f;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v7

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v6

    :goto_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w1()Lzd3;

    move-result-object p1

    iget-boolean v3, v0, Lowd;->f:Z

    if-eqz v3, :cond_4

    move v6, v7

    :cond_4
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x1()Lu5b;

    move-result-object p1

    iget-object v3, v5, Lnwd;->c:Ll5b;

    invoke-virtual {p1, v3}, Lu5b;->setMode(Ll5b;)V

    iget-object v3, v5, Lnwd;->b:Luqg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Lu5b;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lmv0;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5, v0}, Lmv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->y1()Lu5b;

    move-result-object p1

    iget-object v0, v4, Lnwd;->c:Ll5b;

    invoke-virtual {p1, v0}, Lu5b;->setMode(Ll5b;)V

    iget-object v0, v4, Lnwd;->b:Luqg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu5b;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ll7;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmwd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D:[Lf88;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z1()Ld8f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld8f;->setDescription(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lmwd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    sget-object p1, Lhr1;->D:Lhr1;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
