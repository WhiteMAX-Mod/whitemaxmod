.class public final Lxcf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lone/me/chatscreen/search/SearchMessageBottomWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcf;->X:Landroid/view/View;

    iput-object p2, p0, Lxcf;->Y:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmef;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxcf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxcf;

    iget-object v1, p0, Lxcf;->X:Landroid/view/View;

    iget-object v2, p0, Lxcf;->Y:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v0, v1, v2, p2}, Lxcf;-><init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxcf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxcf;->o:Ljava/lang/Object;

    check-cast v0, Lmef;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Lief;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lxcf;->X:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v0, Ljef;

    if-nez v1, :cond_4

    instance-of v1, v0, Lkef;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    check-cast v0, Lief;

    sget-object p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lki8;

    iget-object p1, p0, Lxcf;->Y:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->R0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lief;->a:I

    iget-boolean v4, v0, Lief;->d:Z

    iget-boolean v5, v0, Lief;->c:Z

    if-nez v3, :cond_2

    sget v0, Loqb;->d:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v6, Loqb;->e:I

    iget v0, v0, Lief;->b:I

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

    iput-boolean v5, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->X:Z

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->U0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->W0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    iput-boolean v4, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Q0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->W0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
