.class public final Lp0h;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lp0h;->f:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p3, p0, Lp0h;->g:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp0h;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp0h;

    iget-object v1, p0, Lp0h;->f:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, Lp0h;->g:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lp0h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    iput-object p1, v0, Lp0h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lp0h;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lbva;

    iget-object p1, p0, Lp0h;->f:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p1, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lztf;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, v0, Lbva;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    iget-object v2, p0, Lp0h;->g:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/sharedata/ShareDataPickerScreen;->O0:Lmc7;

    iget-object v0, v0, Lmc7;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lone/me/sharedata/ShareDataPickerScreen;->r:Lsx0;

    invoke-virtual {v0}, Lsx0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwra;

    invoke-virtual {v0, v3}, Lwra;->g(Z)V

    :cond_2
    invoke-virtual {p1}, Lone/me/sharedata/ShareDataPickerScreen;->k1()Lwra;

    move-result-object v0

    sget v1, Lbvf;->i1:I

    invoke-virtual {v0, v1}, Lwra;->setLeftIcon(I)V

    sget-object v0, Le19;->f:Lglh;

    new-instance v1, Lil4;

    const/16 v5, 0x1d

    invoke-direct {v1, v0, v5}, Lil4;-><init>(Lsx6;I)V

    new-instance v0, Liz;

    const/16 v5, 0xc

    invoke-direct {v0, v1, v5}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Lr0h;

    invoke-direct {v1, v2, v4}, Lr0h;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v0, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lztf;->o()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, p1, Lone/me/chats/picker/AbstractPickerScreen;->b:Lv2g;

    const/16 v12, 0x1a

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lv2g;JZZLjava/util/List;ILz95;)V

    invoke-static {v5, v4, v4}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lztf;->T(Leuf;)V

    :cond_4
    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lotj;->l(Landroid/view/View;Lj7c;)V

    iget-object v0, p1, Lone/me/sharedata/ShareDataPickerScreen;->P0:Lq6a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lq6a;->g()V

    :cond_5
    invoke-virtual {p1}, Lone/me/sharedata/ShareDataPickerScreen;->k1()Lwra;

    move-result-object p1

    sget v0, Lbvf;->m1:I

    invoke-virtual {p1, v0}, Lwra;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lone/me/sharedata/ShareDataPickerScreen;->P0:Lq6a;

    if-eqz v0, :cond_7

    sget-object v1, Lq6a;->m:[Lf09;

    invoke-virtual {v0, v3}, Lq6a;->f(Z)V

    :cond_7
    invoke-virtual {p1}, Lone/me/sharedata/ShareDataPickerScreen;->k1()Lwra;

    move-result-object p1

    sget v0, Lbvf;->i1:I

    invoke-virtual {p1, v0}, Lwra;->setLeftIcon(I)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->T0:Lkm8;

    invoke-static {v2, p1, v4}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
