.class public final Lcn7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V
    .locals 0

    iput-byte p3, p0, Lcn7;->e:B

    iput-object p2, p0, Lcn7;->g:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcn7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcn7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcn7;

    invoke-virtual {p0, v1}, Lcn7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcn7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcn7;

    invoke-virtual {p0, v1}, Lcn7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcn7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcn7;

    invoke-virtual {p0, v1}, Lcn7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lcn7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcn7;

    invoke-virtual {p0, v1}, Lcn7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lcn7;->e:B

    iget-object p0, p0, Lcn7;->g:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcn7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lcn7;-><init>(Lu15;Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    iput-object p2, v0, Lcn7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcn7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lcn7;-><init>(Lu15;Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    iput-object p2, v0, Lcn7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcn7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcn7;-><init>(Lu15;Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    iput-object p2, v0, Lcn7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lcn7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcn7;-><init>(Lu15;Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    iput-object p2, v0, Lcn7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lcn7;->e:B

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object v4, Lysj;->a:Lysj;

    iget-object v5, p0, Lcn7;->g:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    iget-object p0, p0, Lcn7;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lgn7;

    sget-object p1, Lfn7;->a:Lfn7;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    sget-object p0, Lcl7;->a:Lcl7;

    invoke-virtual {v5, p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->s1(Ldl7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Len7;->a:Len7;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    sget-object p0, Lbl7;->a:Lbl7;

    invoke-virtual {v5, p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->s1(Ldl7;)V

    :goto_0
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    :goto_1
    return-object v3

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    iget-object p1, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->j:Luef;

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    aget-object v0, v0, v2

    invoke-interface {p1, v5, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrc;

    invoke-virtual {p1, p0}, Lhrc;->setEnabled(Z)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    sget-object p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    iget-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Luef;

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    aget-object p1, p1, v1

    invoke-interface {p0, v5, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lhr4;

    if-eqz p1, :cond_2

    move-object v3, p0

    check-cast v3, Lhr4;

    :cond_2
    if-eqz v3, :cond_3

    iget-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->k:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance p1, Lfr4;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lfr4;-><init>(II)V

    iget-object v6, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->i:Luef;

    sget-object v7, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-interface {v6, v5, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5d;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, p1, Lfr4;->j:I

    iput v0, p1, Lfr4;->e:I

    iput v0, p1, Lfr4;->h:I

    iput v0, p1, Lfr4;->l:I

    invoke-static {v3, p0, p1}, Lh0g;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Luef;

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    aget-object v0, p1, v1

    invoke-interface {p0, v5, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->j:Luef;

    aget-object p1, p1, v2

    invoke-interface {p0, v5, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lol7;

    new-instance v0, Lbi6;

    const/16 v1, 0xc

    invoke-direct {v0, v5, v1}, Lbi6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p0, v0}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
