.class public final Lyh9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;B)V
    .locals 0

    iput-byte p3, p0, Lyh9;->e:B

    iput-object p2, p0, Lyh9;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Ld05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lyh9;->e:B

    iput-object p1, p0, Lyh9;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyh9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Layh;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyh9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyh9;

    invoke-virtual {p0, v1}, Lyh9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyh9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyh9;

    invoke-virtual {p0, v1}, Lyh9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyh9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyh9;

    invoke-virtual {p0, v1}, Lyh9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lbyh;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyh9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyh9;

    invoke-virtual {p0, v1}, Lyh9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lyh9;->e:B

    iget-object p0, p0, Lyh9;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyh9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lyh9;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Ld05;B)V

    iput-object p2, v0, Lyh9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyh9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lyh9;-><init>(Ld05;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;B)V

    iput-object p2, v0, Lyh9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyh9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lyh9;-><init>(Ld05;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;B)V

    iput-object p2, v0, Lyh9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lyh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyh9;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Ld05;B)V

    iput-object p2, v0, Lyh9;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Lyh9;->e:B

    iget-object v1, p0, Lyh9;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lyh9;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Layh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Ldh9;

    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r1()Lwn6;

    move-result-object p1

    iget v0, p0, Layh;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    invoke-static {p1}, Lh59;->t(Landroidx/recyclerview/widget/RecyclerView;)Ld88;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Ldn9;->d1(II)V

    :cond_0
    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget p0, p0, Layh;->c:I

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lf17;

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Loyc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loyc;->a()V

    :cond_2
    new-instance p1, Lpyc;

    invoke-direct {p1, v1}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lezc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0806b9

    invoke-direct {v0, v3}, Lezc;-><init>(I)V

    invoke-virtual {p1, v0}, Lpyc;->h(Lizc;)V

    iget-object p0, p0, Lf17;->a:Ltyi;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    move-result-object p0

    iput-object p0, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Loyc;

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_3

    sget-object p1, Lsh9;->b:Lsh9;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    :cond_3
    return-object v2

    :pswitch_2
    check-cast p0, Lbyh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lcxh;

    iget-object v0, p0, Lbyh;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:Lnvh;

    iget-object p0, p0, Lbyh;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
