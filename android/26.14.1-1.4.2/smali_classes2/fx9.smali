.class public final Lfx9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lfx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfx9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfx9;

    iget-object v1, p0, Lfx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lfx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lfx9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfx9;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lbva;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    iget p1, v0, Lbva;->a:I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    iget-object v0, p0, Lfx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Lmc7;

    iget-object p1, p1, Lmc7;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v3

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->T()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    if-eqz p1, :cond_2

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwra;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwra;->g(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    if-eqz p1, :cond_4

    sget v3, Lbvf;->i1:I

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object p1

    invoke-virtual {p1, v3}, Lwra;->setLeftIcon(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object p1

    sget v3, Lbvf;->i1:I

    invoke-virtual {p1, v3}, Lwra;->setLeftIcon(I)V

    :cond_4
    :goto_1
    sget-object p1, Le19;->f:Lglh;

    new-instance v3, Lil4;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lil4;-><init>(Lsx6;I)V

    new-instance p1, Liz;

    const/16 v4, 0xc

    invoke-direct {p1, v3, v4}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    sget-object v4, Lw49;->d:Lw49;

    invoke-static {p1, v3, v4}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v3, Lhx9;

    invoke-direct {v3, v2, v0}, Lhx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v2, Lg07;

    invoke-direct {v2, p1, v3, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->o()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lztf;

    move-result-object p1

    new-instance v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Lv2g;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()J

    move-result-wide v5

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lv2g;JZZLjava/util/List;ILz95;)V

    invoke-static {v3, v2, v2}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lztf;->T(Leuf;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object v1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v2}, Lotj;->l(Landroid/view/View;Lj7c;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object p1

    invoke-virtual {p1}, Lvwd;->k()V

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lq6a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lq6a;->g()V

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->T()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    if-eqz p1, :cond_d

    sget v0, Lbvf;->m1:I

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwra;->setLeftIcon(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object p1

    sget v0, Lbvf;->m1:I

    invoke-virtual {p1, v0}, Lwra;->setLeftIcon(I)V

    goto :goto_3

    :cond_9
    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lq6a;

    if-eqz p1, :cond_a

    sget-object v3, Lq6a;->m:[Lf09;

    invoke-virtual {p1, v1}, Lq6a;->f(Z)V

    :cond_a
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->T()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    if-eqz p1, :cond_c

    sget v1, Lbvf;->i1:I

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwra;->setLeftIcon(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object p1

    sget v1, Lbvf;->i1:I

    invoke-virtual {p1, v1}, Lwra;->setLeftIcon(I)V

    :cond_c
    :goto_2
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lkm8;

    invoke-static {p1, v0, v2}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    :cond_d
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
