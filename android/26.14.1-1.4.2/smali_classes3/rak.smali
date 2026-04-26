.class public final Lrak;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic g:Lw5g;

.field public final synthetic h:Landroid/widget/FrameLayout;

.field public final synthetic i:Lcgc;

.field public final synthetic j:Lumc;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lw5g;Landroid/widget/FrameLayout;Lcgc;Lumc;)V
    .locals 0

    iput-object p2, p0, Lrak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Lrak;->g:Lw5g;

    iput-object p4, p0, Lrak;->h:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lrak;->i:Lcgc;

    iput-object p6, p0, Lrak;->j:Lumc;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrak;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrak;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrak;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lrak;

    iget-object v5, p0, Lrak;->i:Lcgc;

    iget-object v6, p0, Lrak;->j:Lumc;

    iget-object v2, p0, Lrak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, p0, Lrak;->g:Lw5g;

    iget-object v4, p0, Lrak;->h:Landroid/widget/FrameLayout;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lrak;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lw5g;Landroid/widget/FrameLayout;Lcgc;Lumc;)V

    iput-object p1, v0, Lrak;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lrak;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ltik;

    iget-object p1, p0, Lrak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object p1, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collect view state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lrak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Lrak;->g:Lw5g;

    iget-object v2, p0, Lrak;->h:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lrak;->i:Lcgc;

    iget-object v4, p0, Lrak;->j:Lumc;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->o1()Ltuc;

    move-result-object v5

    iget-object v6, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X:Lmr6;

    iget-object v7, v0, Ltik;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ltuc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->o1()Ltuc;

    move-result-object v5

    iget-boolean v7, v0, Ltik;->b:Z

    invoke-static {v5, v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1(Ltuc;Z)V

    iget-object v0, v0, Ltik;->c:Lwck;

    sget-object v5, Lxck;->a:Lxck;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lmr6;->d()V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v9, :cond_2

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v3, :cond_4

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v9, :cond_3

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_3
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p1, v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1(Z)V

    goto :goto_1

    :cond_5
    sget-object v3, Lyck;->a:Lyck;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v9, :cond_6

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v4, :cond_8

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v9, :cond_7

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_7
    invoke-virtual {v2, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {p1, v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1(Z)V

    goto :goto_1

    :cond_9
    instance-of v3, v0, Lzck;

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Lmr6;->d()V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v9, :cond_a

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_a
    check-cast v0, Lzck;

    iget-boolean v0, v0, Lzck;->a:Z

    invoke-virtual {p1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1(Z)V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
