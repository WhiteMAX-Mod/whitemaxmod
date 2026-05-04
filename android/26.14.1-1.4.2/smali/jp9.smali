.class public final Ljp9;
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

    iput-object p2, p0, Ljp9;->f:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljp9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljp9;

    iget-object v1, p0, Ljp9;->f:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Ljp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Ljp9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljp9;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lxac;

    iget-object p1, v0, Lxac;->d:Ljava/lang/String;

    sget-object v1, Lpo9;->c:Lpo9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpo9;->g:Lo75;

    iget-object v1, v1, Lo75;->a:Landroid/net/Uri;

    invoke-static {v1}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Ljp9;->f:Lone/me/main/MainScreen;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->b1()Lyac;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/main/MainScreen;->c1()Lyac;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p1, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->c1()Lyac;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v6, Lowe;->tag_tab_item:I

    invoke-static {v3, v6}, Lyhb;->o(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    check-cast v3, Lp21;

    invoke-virtual {v3, v5}, Lp21;->setSelected(Z)V

    move v3, v4

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, v1, Lone/me/main/MainScreen;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La29;->c(Landroid/content/Context;)Lqm2;

    move-result-object v3

    iget v4, v0, Lxac;->c:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->f1()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lxac;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, v3, p1}, Lks4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lztf;

    move-result-object v2

    iput v5, v2, Lztf;->e:I

    invoke-virtual {v2}, Lztf;->o()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v0}, Lone/me/main/MainScreen;->Z0(Lxac;)Lone/me/sdk/arch/Widget;

    move-result-object v5

    new-instance v4, Leuf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-virtual {v4, p1}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lztf;->T(Leuf;)V

    :cond_6
    invoke-virtual {v2}, Lztf;->K()V

    iget-object p1, v1, Lone/me/main/MainScreen;->j:Lmr6;

    invoke-virtual {p1}, Lmr6;->d()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
