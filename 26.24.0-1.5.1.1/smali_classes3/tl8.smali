.class public final Ltl8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lmk4;I)V
    .locals 0

    iput p3, p0, Ltl8;->e:I

    iput-object p1, p0, Ltl8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltl8;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ltl8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ltl8;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Ltl8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lmk4;I)V

    iput-object p1, p2, Ltl8;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Ltl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Ltl8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Ltl8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lmk4;I)V

    iput-object p1, p2, Ltl8;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Ltl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltl8;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ltl8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    sget-object v3, Lvk3;->j:Lsm0;

    iget-object p0, p0, Ltl8;->f:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lel8;

    invoke-virtual {v2}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i1()Z

    move-result p1

    iget-object v0, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Ljvb;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljvb;->k()Ldvb;

    move-result-object p1

    iget p1, p1, Ldvb;->c:I

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljvb;->p()Luub;

    move-result-object p1

    iget p1, p1, Luub;->c:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Ljvb;

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljvb;->k()Ldvb;

    move-result-object p1

    iget p1, p1, Ldvb;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
