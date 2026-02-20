.class public final Lydf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lbad;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lbad;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lydf;->X:Lbad;

    iput-object p3, p0, Lydf;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lydf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lydf;

    iget-object v1, p0, Lydf;->X:Lbad;

    iget-object v2, p0, Lydf;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1, v2}, Lydf;-><init>(Lkotlin/coroutines/Continuation;Lbad;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lydf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lydf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lddf;

    const/16 p1, 0x8

    iget-object v1, p0, Lydf;->X:Lbad;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lydf;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v3, v2, Lone/me/sharedata/ShareDataPickerScreen;->x0:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v2

    iget-object v2, v2, Lh8c;->Z:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpha;

    invoke-virtual {v2}, Lpha;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lddf;->a:Lhpg;

    iget-object v2, v0, Lddf;->b:Lhpg;

    iget-object v3, v0, Lddf;->c:Ljava/lang/String;

    iget-object v0, v0, Lddf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lbad;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lbad;->setBody(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v1, v0}, Lbad;->setCounter(Ljava/lang/Integer;)V

    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
