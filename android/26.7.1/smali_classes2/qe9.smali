.class public final Lqe9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lqe9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqe9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqe9;

    iget-object v1, p0, Lqe9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lqe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lqe9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqe9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lqe9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-nez p1, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p1

    invoke-virtual {p1}, Lae9;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object v3

    invoke-virtual {v3}, Lo6d;->getScrollState()Lm6d;

    move-result-object v3

    sget-object v4, Lm6d;->a:Lm6d;

    if-ne v3, v4, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lst0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v4}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf2;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p1

    iget-object p1, p1, Lae9;->E0:Lvj9;

    invoke-virtual {p1, v0}, Lvj9;->M(I)V

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    sget p1, Ljj8;->a:I

    sget p1, Ljj8;->c:I

    invoke-static {p1}, Ljj8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Llx6;

    invoke-virtual {p1}, Llx6;->n()V

    :cond_8
    :goto_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
