.class public final Lrj9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lu15;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lrj9;->e:B

    iput-object p1, p0, Lrj9;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;B)V
    .locals 0

    iput-byte p3, p0, Lrj9;->e:B

    iput-object p2, p0, Lrj9;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrj9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt2i;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj9;

    invoke-virtual {p0, v1}, Lrj9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj9;

    invoke-virtual {p0, v1}, Lrj9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj9;

    invoke-virtual {p0, v1}, Lrj9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lu2i;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj9;

    invoke-virtual {p0, v1}, Lrj9;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lrj9;->e:B

    iget-object p0, p0, Lrj9;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrj9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lrj9;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lu15;B)V

    iput-object p2, v0, Lrj9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrj9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lrj9;-><init>(Lu15;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;B)V

    iput-object p2, v0, Lrj9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrj9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lrj9;-><init>(Lu15;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;B)V

    iput-object p2, v0, Lrj9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lrj9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrj9;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lu15;B)V

    iput-object p2, v0, Lrj9;->f:Ljava/lang/Object;

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
    .locals 4

    iget-byte v0, p0, Lrj9;->e:B

    iget-object v1, p0, Lrj9;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lysj;->a:Lysj;

    iget-object p0, p0, Lrj9;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt2i;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lvi9;

    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r1()Lzo6;

    move-result-object p1

    iget v0, p0, Lt2i;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    invoke-static {p1}, Lb79;->t(Landroidx/recyclerview/widget/RecyclerView;)Ll98;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lxo9;->d1(II)V

    :cond_0
    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget p0, p0, Lt2i;->c:I

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lm27;

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Lh1d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh1d;->a()V

    :cond_2
    new-instance p1, Li1d;

    invoke-direct {p1, v1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lx1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f08072d

    invoke-direct {v0, v3}, Lx1d;-><init>(I)V

    invoke-virtual {p1, v0}, Li1d;->h(Lb2d;)V

    iget-object p0, p0, Lm27;->a:Ll5j;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    move-result-object p0

    iput-object p0, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Lh1d;

    return-object v2

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_3

    sget-object p1, Lkj9;->b:Lkj9;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    :cond_3
    return-object v2

    :pswitch_2
    check-cast p0, Lu2i;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lw1i;

    iget-object v0, p0, Lu2i;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbu9;->I(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:Li0i;

    iget-object p0, p0, Lu2i;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
