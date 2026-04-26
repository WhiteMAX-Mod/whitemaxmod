.class public final Li2a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Li2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li2a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Li2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li2a;

    iget-object v1, p0, Li2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Li2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Li2a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li2a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lxf9;

    iget-object p1, v0, Lxf9;->l:Lwf9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Li2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->x1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->y1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->C1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->B1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->z1(Lone/me/mediaeditor/MediaEditScreen;)Lqm2;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->A1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->A1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->z1(Lone/me/mediaeditor/MediaEditScreen;)Lqm2;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->C1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->B1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->x1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->y1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->A1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->z1(Lone/me/mediaeditor/MediaEditScreen;)Lqm2;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->C1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->B1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->x1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->y1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->A1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->z1(Lone/me/mediaeditor/MediaEditScreen;)Lqm2;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->C1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->B1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->x1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->y1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, v1, Lone/me/mediaeditor/MediaEditScreen;->f1:Lkfg;

    if-eqz p1, :cond_4

    iget-wide v0, v0, Lxf9;->a:J

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfg;

    iget-object v3, p1, Ljfg;->g:Letd;

    sget-object v4, Ljfg;->h:[Lf09;

    aget-object v2, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
