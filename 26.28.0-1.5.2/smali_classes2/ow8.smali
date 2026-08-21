.class public final Low8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Llq4;I)V
    .locals 0

    iput p3, p0, Low8;->e:I

    iput-object p1, p0, Low8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Low8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Low8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Low8;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Low8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Llq4;I)V

    iput-object p1, p2, Low8;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Low8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Low8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Low8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Llq4;I)V

    iput-object p1, p2, Low8;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Low8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Low8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Low8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    sget-object v3, Lpq3;->j:La8g;

    iget-object p0, p0, Low8;->f:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lzv8;

    invoke-virtual {v2}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->p1()Z

    move-result p1

    iget-object v0, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lkbc;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Lpq3;->m()Lkbc;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkbc;->k()Lcbc;

    move-result-object p1

    iget p1, p1, Lcbc;->b:I

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Lpq3;->m()Lkbc;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lkbc;->p()Lvac;

    move-result-object p1

    iget p1, p1, Lvac;->c:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lkbc;

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Lpq3;->m()Lkbc;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lkbc;->k()Lcbc;

    move-result-object p1

    iget p1, p1, Lcbc;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
