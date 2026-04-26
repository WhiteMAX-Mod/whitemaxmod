.class public final Lv0h;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic g:Ljbc;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Ljbc;)V
    .locals 0

    iput-object p2, p0, Lv0h;->f:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p3, p0, Lv0h;->g:Ljbc;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv0h;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lv0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lv0h;

    iget-object v1, p0, Lv0h;->f:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, Lv0h;->g:Ljbc;

    invoke-direct {v0, p2, v1, v2}, Lv0h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Ljbc;)V

    iput-object p1, v0, Lv0h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0h;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lnkb;

    iget-object p1, p0, Lv0h;->f:Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v1, p1, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Lnkb;->d:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->c:Lgid;

    check-cast p1, Lc0h;

    invoke-virtual {p1, v3, v0}, Lc0h;->f(Ljava/lang/CharSequence;Lnkb;)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lnkb;->d:I

    iget-object v0, p0, Lv0h;->g:Ljbc;

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3, v2}, Ljbc;->d(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lndc;->a0:I

    invoke-virtual {v0, v1}, Ljbc;->setText(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljbc;->d(Ljava/lang/Integer;Z)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
