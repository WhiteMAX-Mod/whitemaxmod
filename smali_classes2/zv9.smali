.class public final Lzv9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lzv9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzv9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzv9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzv9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzv9;

    iget-object v1, p0, Lzv9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lzv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lzv9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Lzv9;->o:Ljava/lang/Object;

    check-cast v1, Lmb;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    iget-object p1, p0, Lzv9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Lwu8;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwu8;->a:Landroid/widget/EditText;

    iget v4, v1, Lmb;->a:I

    iget v5, v1, Lmb;->b:I

    iget-object v3, v1, Lmb;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-class v1, Lue8;

    invoke-interface {v2, v4, v5, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lue8;

    if-eqz v1, :cond_4

    array-length v6, v1

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v1, v7

    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-ne v9, v4, :cond_3

    if-ne v10, v5, :cond_3

    invoke-interface {v2, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget v6, p1, Lhob;->g:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, Lahj;->d(Landroid/text/Spannable;Ljava/lang/String;IIILgb2;I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget v6, p1, Lhob;->g:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, Lahj;->d(Landroid/text/Spannable;Ljava/lang/String;IIILgb2;I)V

    :cond_5
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
