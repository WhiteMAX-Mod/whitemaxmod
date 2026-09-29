.class public final Lnh9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public constructor <init>(Ld05;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnh9;->e:B

    iput-object p2, p0, Lnh9;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Ld05;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lnh9;->e:B

    iput-object p1, p0, Lnh9;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnh9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmk6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnh9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnh9;

    invoke-virtual {p0, v1}, Lnh9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnh9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnh9;

    invoke-virtual {p0, v1}, Lnh9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Llk6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnh9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnh9;

    invoke-virtual {p0, v1}, Lnh9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lnh9;->e:B

    iget-object p0, p0, Lnh9;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnh9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lnh9;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Ld05;B)V

    iput-object p2, v0, Lnh9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnh9;

    invoke-direct {v0, p1, p0}, Lnh9;-><init>(Ld05;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V

    iput-object p2, v0, Lnh9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnh9;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Ld05;B)V

    iput-object p2, v0, Lnh9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lnh9;->e:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lnh9;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object p0, p0, Lnh9;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmk6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Ldh9;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lmk6;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    invoke-static {p1}, Lh59;->t(Landroidx/recyclerview/widget/RecyclerView;)Ld88;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Ldn9;->d1(II)V

    :cond_0
    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lmk6;->c:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1
    iget p0, p0, Lmk6;->b:I

    if-ltz p0, :cond_2

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_2
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lwma;

    instance-of p1, p0, Ltma;

    if-eqz p1, :cond_6

    sget-object p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Ldh9;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->u1()Lnk6;

    move-result-object p0

    iget-object p0, p0, Lnk6;->l:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk6;

    iget-object v0, p1, Llk6;->a:Ljava/util/List;

    iget-object p1, p1, Llk6;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lss9;

    instance-of v6, v4, Lbj6;

    if-eqz v6, :cond_3

    move-object v5, v4

    check-cast v5, Lbj6;

    :cond_3
    if-eqz v5, :cond_4

    const/4 v4, 0x1

    const/16 v6, 0x3f

    invoke-static {v5, v1, v4, v6}, Lbj6;->i(Lbj6;IZI)Lbj6;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Llk6;

    invoke-direct {p1, v0, v3}, Llk6;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v5, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lrma;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Ldh9;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->u1()Lnk6;

    move-result-object p1

    check-cast p0, Lrma;

    iget-object p0, p0, Lrma;->a:Ljava/lang/CharSequence;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lnk6;->e1(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_7
    :goto_1
    return-object v2

    :pswitch_1
    check-cast p0, Llk6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Lcxh;

    iget-object v0, p0, Llk6;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lci6;

    iget-object p0, p0, Llk6;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
