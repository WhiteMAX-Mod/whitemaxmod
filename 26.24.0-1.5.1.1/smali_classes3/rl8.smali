.class public final Lrl8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public constructor <init>(Lmk4;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrl8;->e:I

    iput-object p2, p0, Lrl8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lmk4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lrl8;->e:I

    iput-object p1, p0, Lrl8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lrl8;->e:I

    iget-object p0, p0, Lrl8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrl8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lrl8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lmk4;I)V

    iput-object p1, v0, Lrl8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrl8;

    invoke-direct {v0, p2, p0}, Lrl8;-><init>(Lmk4;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V

    iput-object p1, v0, Lrl8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrl8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lrl8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lmk4;I)V

    iput-object p1, v0, Lrl8;->f:Ljava/lang/Object;

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

    iget v0, p0, Lrl8;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhx5;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrl8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrl8;

    invoke-virtual {p0, v1}, Lrl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrl8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrl8;

    invoke-virtual {p0, v1}, Lrl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgx5;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrl8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrl8;

    invoke-virtual {p0, v1}, Lrl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lrl8;->e:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lrl8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object p0, p0, Lrl8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhx5;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lel8;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lhx5;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-static {p1}, Lqgb;->s(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_0
    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lhx5;->c:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_1
    iget p0, p0, Lhx5;->b:I

    if-ltz p0, :cond_2

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_2
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lql9;

    instance-of p1, p0, Lnl9;

    if-eqz p1, :cond_6

    sget-object p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lel8;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k1()Lix5;

    move-result-object p0

    iget-object p0, p0, Lix5;->k:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx5;

    iget-object v0, p1, Lgx5;->a:Ljava/util/List;

    iget-object p1, p1, Lgx5;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lgu8;

    instance-of v6, v4, Lfw5;

    if-eqz v6, :cond_3

    move-object v5, v4

    check-cast v5, Lfw5;

    :cond_3
    if-eqz v5, :cond_4

    const/4 v4, 0x1

    const/16 v6, 0x3f

    invoke-static {v5, v1, v1, v4, v6}, Lfw5;->i(Lfw5;IIZI)Lfw5;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lgx5;

    invoke-direct {p1, v0, v3}, Lgx5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v5, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lll9;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lel8;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k1()Lix5;

    move-result-object p1

    check-cast p0, Lll9;

    iget-object p0, p0, Lll9;->a:Ljava/lang/CharSequence;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lix5;->t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_7
    :goto_1
    return-object v2

    :pswitch_1
    check-cast p0, Lgx5;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Lj4g;

    iget-object v0, p0, Lgx5;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lut8;->G(Ljava/util/List;)V

    iget-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lgv5;

    iget-object p0, p0, Lgx5;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
