.class public final Lar8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lar8;->e:I

    iput-object p2, p0, Lar8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lgn4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lar8;->e:I

    iput-object p1, p0, Lar8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lar8;->e:I

    iget-object p0, p0, Lar8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lar8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lar8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lgn4;I)V

    iput-object p1, v0, Lar8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lar8;

    invoke-direct {v0, p2, p0}, Lar8;-><init>(Lgn4;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    iput-object p1, v0, Lar8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lar8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lar8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lgn4;I)V

    iput-object p1, v0, Lar8;->f:Ljava/lang/Object;

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

    iget v0, p0, Lar8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgfg;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lar8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lar8;

    invoke-virtual {p0, v1}, Lar8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lar8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lar8;

    invoke-virtual {p0, v1}, Lar8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lhfg;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lar8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lar8;

    invoke-virtual {p0, v1}, Lar8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lar8;->e:I

    iget-object v1, p0, Lar8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lar8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgfg;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lfq8;

    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l1()Lt46;

    move-result-object p1

    iget v0, p0, Lgfg;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-static {p1}, Lb90;->y(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_0
    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget p0, p0, Lgfg;->c:I

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_2

    sget-object p1, Lvq8;->b:Lvq8;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    :cond_2
    return-object v2

    :pswitch_1
    check-cast p0, Lhfg;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Ljeg;

    iget-object v0, p0, Lhfg;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lg09;->H(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lei1;

    iget-object p0, p0, Lhfg;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
