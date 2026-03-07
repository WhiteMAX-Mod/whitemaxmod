.class public final Loj8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V
    .locals 0

    iput-object p2, p0, Loj8;->X:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leug;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loj8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loj8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Loj8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loj8;

    iget-object v1, p0, Loj8;->X:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-direct {v0, p2, v1}, Loj8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    iput-object p1, v0, Loj8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loj8;->o:Ljava/lang/Object;

    check-cast v0, Leug;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0:[Lki8;

    iget-object p1, p0, Loj8;->X:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget v2, v0, Leug;->b:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-static {v1}, Lg0i;->R(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    :cond_0
    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, v0, Leug;->c:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
