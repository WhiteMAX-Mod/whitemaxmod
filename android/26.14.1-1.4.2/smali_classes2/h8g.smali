.class public final Lh8g;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh8g;->f:Landroid/view/View;

    iput-object p2, p0, Lh8g;->g:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv9g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh8g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh8g;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lh8g;

    iget-object v1, p0, Lh8g;->f:Landroid/view/View;

    iget-object v2, p0, Lh8g;->g:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v0, v1, v2, p2}, Lh8g;-><init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh8g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lh8g;->e:Ljava/lang/Object;

    check-cast v0, Lv9g;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lr9g;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lh8g;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v0, Ls9g;

    if-nez v1, :cond_4

    instance-of v1, v0, Lt9g;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    check-cast v0, Lr9g;

    sget-object p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lf09;

    iget-object p1, p0, Lh8g;->g:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->a1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lr9g;->a:I

    iget-boolean v4, v0, Lr9g;->d:Z

    iget-boolean v5, v0, Lr9g;->c:Z

    if-nez v3, :cond_2

    sget v0, Lqdc;->d:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v6, Lqdc;->e:I

    iget v0, v0, Lr9g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v5, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f1(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    iput-boolean v4, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f1(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
