.class public final Lgj6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lgj6;->X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgj6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgj6;

    iget-object v1, p0, Lgj6;->X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, p2, v1}, Lgj6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    iput-object p1, v0, Lgj6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgj6;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lgj6;->X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    if-eqz v0, :cond_2

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lv58;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lwp0;

    invoke-virtual {v1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Lxx3;

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lxx3;-><init>(II)V

    iput v5, v3, Lxx3;->i:I

    iput v5, v3, Lxx3;->e:I

    iput v5, v3, Lxx3;->h:I

    iput v5, v3, Lxx3;->l:I

    invoke-static {v0, v1, v3}, Lhej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lgrd;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lv58;

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lgrd;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Lmh6;

    new-instance v2, Lws5;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lws5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lfg8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
