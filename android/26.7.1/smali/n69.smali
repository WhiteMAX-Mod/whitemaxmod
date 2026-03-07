.class public final Ln69;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/main/MainScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Ln69;->X:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln69;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln69;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ln69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln69;

    iget-object v1, p0, Ln69;->X:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Ln69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Ln69;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln69;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lol4;

    iget-object p1, p0, Ln69;->X:Lone/me/main/MainScreen;

    invoke-static {p1}, Lone/me/main/MainScreen;->Q0(Lone/me/main/MainScreen;)Lynb;

    move-result-object p1

    sget v1, Lbwb;->e:I

    iget v0, v0, Lol4;->a:I

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

    sget v5, Lu3e;->tag_tab_item:I

    invoke-static {v3, v5}, Lj89;->o(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lxnb;

    if-eqz v6, :cond_1

    check-cast v5, Lxnb;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    iget v5, v5, Lxnb;->c:I

    if-ne v5, v1, :cond_2

    check-cast v3, Lwy0;

    invoke-virtual {v3, v0}, Lwy0;->setCounter(I)V

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
