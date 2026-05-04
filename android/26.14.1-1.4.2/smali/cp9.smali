.class public final Lcp9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lcp9;->f:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcp9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcp9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcp9;

    iget-object v1, p0, Lcp9;->f:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lcp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lcp9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcp9;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/main/MainScreen;->r:Lox3;

    iget-object v0, p0, Lcp9;->f:Lone/me/main/MainScreen;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->c1()Lyac;

    move-result-object v0

    sget v1, Lbjc;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v5, Lowe;->tag_tab_item:I

    invoke-static {v3, v5}, Lyhb;->o(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lxac;

    if-eqz v6, :cond_0

    check-cast v5, Lxac;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    iget v5, v5, Lxac;->c:I

    if-ne v5, v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-ne v5, p1, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lyac;->c()V

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_6
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
