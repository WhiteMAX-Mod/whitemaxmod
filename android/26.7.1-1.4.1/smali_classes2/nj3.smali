.class public final Lnj3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/tab/ChatsTabWidget;

.field public final synthetic Y:Lxmb;

.field public final synthetic Z:Landroid/view/View;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;Lxmb;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnj3;->X:Lone/me/chats/tab/ChatsTabWidget;

    iput-object p2, p0, Lnj3;->Y:Lxmb;

    iput-object p3, p0, Lnj3;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnj3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnj3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnj3;

    iget-object v0, p0, Lnj3;->Y:Lxmb;

    iget-object v1, p0, Lnj3;->Z:Landroid/view/View;

    iget-object v2, p0, Lnj3;->X:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lnj3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lxmb;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnj3;->o:I

    iget-object v1, p0, Lnj3;->Y:Lxmb;

    const/4 v2, 0x1

    iget-object v3, p0, Lnj3;->X:Lone/me/chats/tab/ChatsTabWidget;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->N0:[Lki8;

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->X0()Luu6;

    move-result-object p1

    iget-object v0, v1, Lxmb;->a:Ljava/lang/String;

    iput v2, p0, Lnj3;->o:I

    iget-object v4, p1, Luu6;->b:Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->a()Lyk4;

    move-result-object v4

    new-instance v5, Llu6;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v6}, Llu6;-><init>(Luu6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, v3, Lone/me/chats/tab/ChatsTabWidget;->d:Leh4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Leh4;->dismiss()V

    :cond_3
    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->T0()Lx4c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljdk;->a(I)Ldh4;

    move-result-object v0

    invoke-interface {v0, p1}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object p1

    iget-object v0, p0, Lnj3;->Z:Landroid/view/View;

    invoke-interface {p1, v0}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-interface {p1, v0}, Ldh4;->y(F)Ldh4;

    move-result-object p1

    iget-object v0, v1, Lxmb;->a:Ljava/lang/String;

    new-instance v1, Lydc;

    const-string v2, "folder_id"

    invoke-direct {v1, v2, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Ldh4;->z(Landroid/os/Bundle;)Ldh4;

    move-result-object p1

    invoke-interface {p1}, Ldh4;->build()Leh4;

    move-result-object p1

    iput-object p1, v3, Lone/me/chats/tab/ChatsTabWidget;->d:Leh4;

    invoke-interface {p1, v3}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
