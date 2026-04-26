.class public final Ljc7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgqe;

.field public final synthetic g:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lgqe;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljc7;->f:Lgqe;

    iput-object p2, p0, Ljc7;->g:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljc7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljc7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljc7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljc7;

    iget-object v1, p0, Ljc7;->f:Lgqe;

    iget-object v2, p0, Ljc7;->g:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v1, v2, p2}, Ljc7;-><init>(Lgqe;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljc7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljc7;->e:Ljava/lang/Object;

    check-cast v0, Ltc7;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    const/16 v1, 0x8

    iget-object v2, p0, Ljc7;->f:Lgqe;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p1

    :cond_0
    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    iget-object v3, p0, Ljc7;->g:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v4

    iget-object v4, v4, Lbgd;->h:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnkb;

    invoke-virtual {v4}, Lnkb;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->o1()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v5

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltc7;->a:Lgfi;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Lgqe;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ltc7;->c:Lb50;

    invoke-virtual {v2, v1}, Lgqe;->setAttachDescription(Lb50;)V

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->n1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lgqe;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lgqe;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_2
    iget-boolean v0, v0, Ltc7;->d:Z

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->c:Lgid;

    check-cast v0, Lac7;

    invoke-virtual {v0}, Lac7;->f()V

    :cond_4
    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->c:Lgid;

    check-cast v0, Lac7;

    invoke-virtual {v0}, Lac7;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgqe;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lic7;

    invoke-direct {v0, v3, v5, v2}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lgqe;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
