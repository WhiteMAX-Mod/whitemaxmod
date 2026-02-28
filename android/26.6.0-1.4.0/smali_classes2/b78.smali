.class public final Lb78;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb78;->X:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb78;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb78;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb78;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb78;

    iget-object v1, p0, Lb78;->X:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-direct {v0, v1, p2}, Lb78;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb78;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb78;->o:Ljava/lang/Object;

    check-cast v0, Ly3g;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->u0:[Lv58;

    iget-object p1, p0, Lb78;->X:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget v2, v0, Ly3g;->b:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-static {v1}, Lpuj;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_0
    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, v0, Ly3g;->c:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
