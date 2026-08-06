.class public final Lrq8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrq8;->e:I

    iput-object p2, p0, Lrq8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lgn4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lrq8;->e:I

    iput-object p1, p0, Lrq8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lrq8;->e:I

    iget-object p0, p0, Lrq8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrq8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lrq8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lgn4;I)V

    iput-object p1, v0, Lrq8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrq8;

    invoke-direct {v0, p2, p0}, Lrq8;-><init>(Lgn4;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V

    iput-object p1, v0, Lrq8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrq8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lrq8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lgn4;I)V

    iput-object p1, v0, Lrq8;->f:Ljava/lang/Object;

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

    iget v0, p0, Lrq8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm16;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lrq8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrq8;

    invoke-virtual {p0, v1}, Lrq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lrq8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrq8;

    invoke-virtual {p0, v1}, Lrq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ll16;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lrq8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrq8;

    invoke-virtual {p0, v1}, Lrq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrq8;->e:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Lrq8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object p0, p0, Lrq8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm16;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lfq8;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lm16;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-static {p1}, Lb90;->y(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_0
    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lm16;->c:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_1
    iget p0, p0, Lm16;->b:I

    if-ltz p0, :cond_2

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_2
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Les9;

    instance-of p1, p0, Lbs9;

    if-eqz p1, :cond_6

    sget-object p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lfq8;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->o1()Ln16;

    move-result-object p0

    iget-object p0, p0, Ln16;->l:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll16;

    iget-object v0, p1, Ll16;->a:Ljava/util/List;

    iget-object p1, p1, Ll16;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls09;

    instance-of v6, v4, Lj06;

    if-eqz v6, :cond_3

    move-object v5, v4

    check-cast v5, Lj06;

    :cond_3
    if-eqz v5, :cond_4

    const/4 v4, 0x1

    const/16 v6, 0x3f

    invoke-static {v5, v1, v4, v6}, Lj06;->i(Lj06;IZI)Lj06;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ll16;

    invoke-direct {p1, v0, v3}, Ll16;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v5, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lzr9;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lfq8;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->o1()Ln16;

    move-result-object p1

    check-cast p0, Lzr9;

    iget-object p0, p0, Lzr9;->a:Ljava/lang/CharSequence;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Ln16;->t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_7
    :goto_1
    return-object v2

    :pswitch_1
    check-cast p0, Ll16;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Ljeg;

    iget-object v0, p0, Ll16;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lg09;->H(Ljava/util/List;)V

    iget-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lkz5;

    iget-object p0, p0, Ll16;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
