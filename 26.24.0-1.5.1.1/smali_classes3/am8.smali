.class public final Lam8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;


# direct methods
.method public constructor <init>(Lmk4;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lam8;->e:I

    iput-object p2, p0, Lam8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lmk4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lam8;->e:I

    iput-object p1, p0, Lam8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lam8;->e:I

    iget-object p0, p0, Lam8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lam8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lam8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lmk4;I)V

    iput-object p1, v0, Lam8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lam8;

    invoke-direct {v0, p2, p0}, Lam8;-><init>(Lmk4;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    iput-object p1, v0, Lam8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lam8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lam8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lmk4;I)V

    iput-object p1, v0, Lam8;->f:Ljava/lang/Object;

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

    iget v0, p0, Lam8;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li5g;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lam8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lam8;

    invoke-virtual {p0, v1}, Lam8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lam8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lam8;

    invoke-virtual {p0, v1}, Lam8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lj5g;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lam8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lam8;

    invoke-virtual {p0, v1}, Lam8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lam8;->e:I

    iget-object v1, p0, Lam8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lroh;->a:Lroh;

    iget-object p0, p0, Lam8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li5g;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lel8;

    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->h1()Lo06;

    move-result-object p1

    iget v0, p0, Li5g;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-static {p1}, Lqgb;->s(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_0
    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget p0, p0, Li5g;->c:I

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_2

    sget-object p1, Lvl8;->b:Lvl8;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    :cond_2
    return-object v2

    :pswitch_1
    check-cast p0, Lj5g;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Lj4g;

    iget-object v0, p0, Lj5g;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lut8;->G(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lig1;

    iget-object p0, p0, Lj5g;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
