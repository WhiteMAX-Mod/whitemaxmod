.class public final Lu0h;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgqe;

.field public final synthetic g:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lgqe;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lu0h;->f:Lgqe;

    iput-object p3, p0, Lu0h;->g:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu0h;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lu0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lu0h;

    iget-object v1, p0, Lu0h;->f:Lgqe;

    iget-object v2, p0, Lu0h;->g:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1, v2}, Lu0h;-><init>(Lkotlin/coroutines/Continuation;Lgqe;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lu0h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lu0h;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lzzg;

    const/16 p1, 0x8

    iget-object v1, p0, Lu0h;->f:Lgqe;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lu0h;->g:Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v3, v2, Lone/me/sharedata/ShareDataPickerScreen;->n:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v2

    iget-object v2, v2, Lbgd;->h:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkb;

    invoke-virtual {v2}, Lnkb;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lzzg;->a:Lgfi;

    iget-object v2, v0, Lzzg;->b:Lgfi;

    iget-object v3, v0, Lzzg;->c:Ljava/lang/String;

    iget-object v7, v0, Lzzg;->d:Ljava/lang/Integer;

    iget-object v4, v0, Lzzg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lgqe;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lgqe;->setBody(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lgqe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v1, v7}, Lgqe;->setCounter(Ljava/lang/Integer;)V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
