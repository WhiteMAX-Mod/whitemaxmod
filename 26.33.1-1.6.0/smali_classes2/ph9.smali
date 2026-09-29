.class public final Lph9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lph9;->e:B

    iput-object p1, p0, Lph9;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lph9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lph9;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lph9;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lph9;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Ld05;B)V

    iput-object p1, p2, Lph9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lph9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Lph9;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lph9;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Ld05;B)V

    iput-object p1, p2, Lph9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lph9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lph9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lph9;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    sget-object v3, Lkz3;->j:Las0;

    iget-object p0, p0, Lph9;->f:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Ldh9;

    invoke-virtual {v2}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->s1()Z

    move-result p1

    iget-object v0, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lr1d;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lr1d;->u()Lk1d;

    move-result-object p1

    iget p1, p1, Lk1d;->b:I

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lr1d;->f()Lc1d;

    move-result-object p1

    iget p1, p1, Lc1d;->c:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Ldh9;

    iget-object p1, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lr1d;

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lr1d;->u()Lk1d;

    move-result-object p1

    iget p1, p1, Lk1d;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
