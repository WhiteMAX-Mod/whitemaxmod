.class public final Lvs8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/main/MainScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lvs8;->X:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvs8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvs8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvs8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvs8;

    iget-object v1, p0, Lvs8;->X:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lvs8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lvs8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvs8;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lvd4;

    iget-object p1, p0, Lvs8;->X:Lone/me/main/MainScreen;

    invoke-static {p1}, Lone/me/main/MainScreen;->H0(Lone/me/main/MainScreen;)Lj7b;

    move-result-object p1

    sget v1, Lbfb;->e:I

    iget v0, v0, Lvd4;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v5, Lggd;->tag_tab_item:I

    invoke-static {v3, v5}, Lvej;->g(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Li7b;

    if-eqz v6, :cond_1

    check-cast v5, Li7b;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    iget v5, v5, Li7b;->c:I

    if-ne v5, v1, :cond_2

    check-cast v3, Lzu0;

    invoke-virtual {v3, v0}, Lzu0;->setCounter(I)V

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
