.class public final Ltq8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lgn4;I)V
    .locals 0

    iput p3, p0, Ltq8;->e:I

    iput-object p1, p0, Ltq8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltq8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Ltq8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ltq8;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Ltq8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lgn4;I)V

    iput-object p1, p2, Ltq8;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Ltq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Ltq8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Ltq8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lgn4;I)V

    iput-object p1, p2, Ltq8;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Ltq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltq8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ltq8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    sget-object v3, Lrn3;->j:Layf;

    iget-object p0, p0, Ltq8;->f:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lfq8;

    invoke-virtual {v2}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->m1()Z

    move-result p1

    iget-object v0, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lc4c;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lc4c;->k()Lw3c;

    move-result-object p1

    iget p1, p1, Lw3c;->c:I

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lc4c;->p()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->c:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lc4c;

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lc4c;->k()Lw3c;

    move-result-object p1

    iget p1, p1, Lw3c;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
