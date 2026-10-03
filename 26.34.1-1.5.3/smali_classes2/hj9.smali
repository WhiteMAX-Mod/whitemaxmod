.class public final Lhj9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lhj9;->e:B

    iput-object p1, p0, Lhj9;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhj9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lhj9;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lhj9;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lhj9;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lu15;B)V

    iput-object p1, p2, Lhj9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lhj9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Lhj9;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lhj9;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lu15;B)V

    iput-object p1, p2, Lhj9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lhj9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lhj9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lhj9;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    sget-object v3, Lw04;->j:Lpb7;

    iget-object p0, p0, Lhj9;->f:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lvi9;

    invoke-virtual {v2}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->s1()Z

    move-result p1

    iget-object v0, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lm4d;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->c()Lm4d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lm4d;->u()Le4d;

    move-result-object p1

    iget p1, p1, Le4d;->b:I

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->c()Lm4d;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lm4d;->g()Lw3d;

    move-result-object p1

    iget p1, p1, Lw3d;->c:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lvi9;

    iget-object p1, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lm4d;

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->c()Lm4d;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lm4d;->u()Le4d;

    move-result-object p1

    iget p1, p1, Le4d;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
