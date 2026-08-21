.class public final Lxw8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;


# direct methods
.method public constructor <init>(Llq4;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxw8;->e:I

    iput-object p2, p0, Lxw8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Llq4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lxw8;->e:I

    iput-object p1, p0, Lxw8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lxw8;->e:I

    iget-object p0, p0, Lxw8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxw8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lxw8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Llq4;I)V

    iput-object p1, v0, Lxw8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxw8;

    invoke-direct {v0, p2, p0}, Lxw8;-><init>(Llq4;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    iput-object p1, v0, Lxw8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxw8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxw8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Llq4;I)V

    iput-object p1, v0, Lxw8;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxw8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lipg;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxw8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxw8;

    invoke-virtual {p0, v1}, Lxw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxw8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxw8;

    invoke-virtual {p0, v1}, Lxw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljpg;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxw8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxw8;

    invoke-virtual {p0, v1}, Lxw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxw8;->e:I

    iget-object v1, p0, Lxw8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lxw8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lipg;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lzv8;

    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o1()Lk96;

    move-result-object p1

    iget v0, p0, Lipg;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-static {p1}, Ltre;->c0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_0
    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget p0, p0, Lipg;->c:I

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    instance-of p1, p0, Li65;

    if-eqz p1, :cond_2

    sget-object p1, Lrw8;->b:Lrw8;

    check-cast p0, Li65;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    :cond_2
    return-object v2

    :pswitch_1
    check-cast p0, Ljpg;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Lkog;

    iget-object v0, p0, Ljpg;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ly69;->H(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lnj1;

    iget-object p0, p0, Ljpg;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Ly69;->H(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
