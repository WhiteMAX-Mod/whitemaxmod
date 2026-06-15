.class public final Ljl6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p3, p0, Ljl6;->e:I

    iput-object p2, p0, Ljl6;->g:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljl6;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ljl6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljl6;

    iget-object v1, p0, Ljl6;->g:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Ljl6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    iput-object p1, v0, Ljl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljl6;

    iget-object v1, p0, Ljl6;->g:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ljl6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    iput-object p1, v0, Ljl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ljl6;

    iget-object v1, p0, Ljl6;->g:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ljl6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    iput-object p1, v0, Ljl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ljl6;

    iget-object v1, p0, Ljl6;->g:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ljl6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    iput-object p1, v0, Ljl6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljl6;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, p0, Ljl6;->g:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljl6;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lnl6;

    sget-object p1, Lml6;->a:Lml6;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf88;

    sget-object p1, Lij6;->a:Lij6;

    invoke-virtual {v4, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->i1(Ljj6;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lll6;->a:Lll6;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf88;

    sget-object p1, Lhj6;->a:Lhj6;

    invoke-virtual {v4, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->i1(Ljj6;)V

    :goto_0
    invoke-virtual {v4}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    return-object v3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ljl6;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf88;

    iget-object v0, v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->j:Lzrd;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf88;

    aget-object v1, v1, v2

    invoke-interface {v0, v4, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5b;

    invoke-virtual {v0, p1}, Lu5b;->setEnabled(Z)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Ljl6;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf88;

    iget-object p1, v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Lzrd;

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf88;

    aget-object v0, v0, v1

    invoke-interface {p1, v4, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Ljl6;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf88;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->k:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v5, Lc24;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lc24;-><init>(II)V

    iget-object v7, v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->i:Lzrd;

    sget-object v8, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf88;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-interface {v7, v4, v8}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljpb;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v5, Lc24;->j:I

    iput v6, v5, Lc24;->e:I

    iput v6, v5, Lc24;->h:I

    iput v6, v5, Lc24;->l:I

    invoke-static {p1, v0, v5}, Lbea;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Lzrd;

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf88;

    aget-object v1, v0, v1

    invoke-interface {p1, v4, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->j:Lzrd;

    aget-object v0, v0, v2

    invoke-interface {p1, v4, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5b;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lpoi;

    new-instance v1, Lzd5;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v4}, Lzd5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
