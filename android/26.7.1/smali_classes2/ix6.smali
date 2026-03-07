.class public final Lix6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lqxd;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqxd;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lix6;->X:Lqxd;

    iput-object p2, p0, Lix6;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltx6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lix6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lix6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lix6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lix6;

    iget-object v1, p0, Lix6;->X:Lqxd;

    iget-object v2, p0, Lix6;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v1, v2, p2}, Lix6;-><init>(Lqxd;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lix6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lix6;->o:Ljava/lang/Object;

    check-cast v0, Ltx6;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    const/16 v1, 0x8

    iget-object v2, p0, Lix6;->X:Lqxd;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p1

    :cond_0
    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    iget-object v3, p0, Lix6;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v4

    iget-object v4, v4, Lzqc;->Z:Lcfe;

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbya;

    invoke-virtual {v4}, Lbya;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->f1()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v5

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltx6;->a:Ltgh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Lqxd;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ltx6;->c:Lz30;

    invoke-virtual {v2, v1}, Lqxd;->setAttachDescription(Lz30;)V

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->e1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lqxd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lqxd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_2
    iget-boolean v0, v0, Ltx6;->d:Z

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v0

    iget-object v0, v0, Lzqc;->c:Lctc;

    check-cast v0, Lyw6;

    invoke-virtual {v0}, Lyw6;->f()V

    :cond_4
    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v0

    iget-object v0, v0, Lzqc;->c:Lctc;

    check-cast v0, Lyw6;

    invoke-virtual {v0}, Lyw6;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqxd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lhx6;

    invoke-direct {v0, v3, v5, v2}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lqxd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
