.class public final Li87;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 0

    iput-object p2, p0, Li87;->f:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li87;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li87;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Li87;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li87;

    iget-object v1, p0, Li87;->f:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, p2, v1}, Li87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    iput-object p1, v0, Li87;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li87;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Li87;->f:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    if-eqz v0, :cond_2

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf09;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->k:Lsx0;

    invoke-virtual {v1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lif4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lif4;-><init>(II)V

    iget-object v4, p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->i:Lu7f;

    sget-object v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf09;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-interface {v4, p1, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltuc;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v2, Lif4;->j:I

    iput v3, v2, Lif4;->e:I

    iput v3, v2, Lif4;->h:I

    iput v3, v2, Lif4;->l:I

    invoke-static {v0, v1, v2}, La29;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Lu7f;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf09;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->j:Lu7f;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbc;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lo67;

    new-instance v2, Lae5;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1}, Lae5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lza9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
