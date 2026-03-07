.class public final Lbke;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lbke;->X:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbke;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbke;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbke;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbke;

    iget-object v1, p0, Lbke;->X:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {v0, p2, v1}, Lbke;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V

    iput-object p1, v0, Lbke;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbke;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Leke;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->N0:[Lki8;

    iget-object p1, p0, Lbke;->X:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->k1()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Leke;->a:Logh;

    iget-object v3, v0, Leke;->d:Ldke;

    iget-object v4, v0, Leke;->c:Ldke;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->j1()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Leke;->b:Ltgh;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->j1()Landroid/widget/TextView;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Leke;->e:Lsgh;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->i1()Lvxf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvxf;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->i1()Lvxf;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v5

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->f1()Lwj3;

    move-result-object v1

    iget-boolean v2, v0, Leke;->f:Z

    if-eqz v2, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->g1()Ljob;

    move-result-object v1

    iget-object v2, v4, Ldke;->c:Lgob;

    invoke-virtual {v1, v2}, Ljob;->setMode(Lgob;)V

    iget-object v2, v4, Ldke;->b:Logh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljob;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lh12;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v4, v0}, Lh12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->h1()Ljob;

    move-result-object v0

    iget-object v1, v3, Ldke;->c:Lgob;

    invoke-virtual {v0, v1}, Ljob;->setMode(Lgob;)V

    iget-object v1, v3, Ldke;->b:Logh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljob;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ld8;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ld8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
