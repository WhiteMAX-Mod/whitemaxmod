.class public final Lrm6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lbad;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbad;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrm6;->X:Lbad;

    iput-object p2, p0, Lrm6;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrm6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrm6;

    iget-object v1, p0, Lrm6;->X:Lbad;

    iget-object v2, p0, Lrm6;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v1, v2, p2}, Lrm6;-><init>(Lbad;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrm6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrm6;->o:Ljava/lang/Object;

    check-cast v0, Lbn6;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    const/16 v1, 0x8

    iget-object v2, p0, Lrm6;->X:Lbad;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p1

    :cond_0
    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lv58;

    iget-object v3, p0, Lrm6;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v4

    iget-object v4, v4, Lh8c;->Z:Lmrd;

    iget-object v4, v4, Lmrd;->a:Laxf;

    invoke-interface {v4}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpha;

    invoke-virtual {v4}, Lpha;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->W0()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lbn6;->a:Lhpg;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Lbad;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lbn6;->c:Le10;

    invoke-virtual {v2, v1}, Lbad;->setAttachDescription(Le10;)V

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->V0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lbad;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lbad;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_2
    iget-boolean v0, v0, Lbn6;->d:Z

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v0

    iget-object v0, v0, Lh8c;->c:Ljac;

    check-cast v0, Ljm6;

    invoke-virtual {v0}, Ljm6;->f()V

    :cond_4
    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v0

    iget-object v0, v0, Lh8c;->c:Ljac;

    check-cast v0, Ljm6;

    invoke-virtual {v0}, Ljm6;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbad;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lvh6;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v2}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lbad;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
