.class public final Le7j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Y:Ltaf;

.field public final synthetic Z:Landroid/widget/FrameLayout;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic v0:Landroid/widget/LinearLayout;

.field public final synthetic w0:Ltzb;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Ltaf;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Ltzb;)V
    .locals 0

    iput-object p2, p0, Le7j;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Le7j;->Y:Ltaf;

    iput-object p4, p0, Le7j;->Z:Landroid/widget/FrameLayout;

    iput-object p5, p0, Le7j;->v0:Landroid/widget/LinearLayout;

    iput-object p6, p0, Le7j;->w0:Ltzb;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le7j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le7j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Le7j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Le7j;

    iget-object v5, p0, Le7j;->v0:Landroid/widget/LinearLayout;

    iget-object v6, p0, Le7j;->w0:Ltzb;

    iget-object v2, p0, Le7j;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, p0, Le7j;->Y:Ltaf;

    iget-object v4, p0, Le7j;->Z:Landroid/widget/FrameLayout;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Le7j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Ltaf;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Ltzb;)V

    iput-object p1, v0, Le7j;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le7j;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lafj;

    iget-object p1, p0, Le7j;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object p1, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collect view state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Le7j;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Le7j;->Y:Ltaf;

    iget-object v2, p0, Le7j;->Z:Landroid/widget/FrameLayout;

    iget-object v3, p0, Le7j;->v0:Landroid/widget/LinearLayout;

    iget-object v4, p0, Le7j;->w0:Ltzb;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->e1()Lb7c;

    move-result-object v5

    iget-object v6, v0, Lafj;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->e1()Lb7c;

    move-result-object v5

    iget-boolean v6, v0, Lafj;->b:Z

    invoke-static {v5, v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i1(Lb7c;Z)V

    iget-object v0, v0, Lafj;->c:Li9j;

    sget-object v5, Lj9j;->a:Lj9j;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v8, :cond_2

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v3, :cond_4

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v8, :cond_3

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_3
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p1, v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1(Z)V

    goto :goto_1

    :cond_5
    sget-object v3, Lk9j;->a:Lk9j;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v8, :cond_6

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v4, :cond_8

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v8, :cond_7

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_7
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {p1, v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1(Z)V

    goto :goto_1

    :cond_9
    instance-of v3, v0, Ll9j;

    if-eqz v3, :cond_b

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v8, :cond_a

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_a
    check-cast v0, Ll9j;

    iget-boolean v0, v0, Ll9j;->a:Z

    invoke-virtual {p1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1(Z)V

    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
