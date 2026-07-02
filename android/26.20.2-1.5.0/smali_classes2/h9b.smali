.class public final Lh9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lor6;

.field public final b:Lqtb;

.field public final c:Lik2;

.field public final d:Lrz3;

.field public final e:Ljava/lang/String;

.field public f:Lr8b;

.field public g:Lxyg;

.field public h:Lff8;

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lor6;Lqtb;Lik2;Lrz3;Lcj8;Lnj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9b;->a:Lor6;

    iput-object p2, p0, Lh9b;->b:Lqtb;

    iput-object p3, p0, Lh9b;->c:Lik2;

    iput-object p4, p0, Lh9b;->d:Lrz3;

    const-class p1, Lh9b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh9b;->e:Ljava/lang/String;

    new-instance p1, Ld9b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld9b;-><init>(Lh9b;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lh9b;->k:Ljava/lang/Object;

    iget-object p1, p3, Lik2;->g:Lhzd;

    invoke-interface {p6}, Lnj8;->f()Lpj8;

    move-result-object p2

    sget-object p3, Lui8;->d:Lui8;

    invoke-static {p1, p2, p3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance p2, Lg9b;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p3, p5}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static c(Lyyg;Ljava/lang/String;)Lvyg;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lyyg;->getTabCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Lyyg;->h(I)Lvyg;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lvyg;->b:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    instance-of v5, v4, Lptb;

    if-eqz v5, :cond_2

    check-cast v4, Lptb;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lptb;->getTabItem()Lyab;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lyab;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-static {v4, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lh9b;->h:Lff8;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lh9b;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "anchor tab view is detached, skip popup"

    invoke-virtual {v1, v2, p1, v3, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lr8b;

    sget v1, Lseb;->a:I

    new-instance v1, Ly8b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1}, Lr8b;-><init>(Landroid/view/View;Ly8b;)V

    iput-object p0, v0, Lr8b;->h:Ljava/lang/Object;

    iget-boolean v1, v0, Lr8b;->b:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8b;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lr8b;->h(Lr8b;)V

    invoke-virtual {v0, v1}, Lr8b;->i(Z)V

    goto :goto_1

    :cond_4
    new-instance v1, Leu9;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, v0}, Leu9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    :goto_1
    iput-object v0, p0, Lh9b;->f:Lr8b;

    return-void
.end method

.method public final b(Z)V
    .locals 9

    iget-object v0, p0, Lh9b;->h:Lff8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lh9b;->g:Lxyg;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v1, p0, Lh9b;->h:Lff8;

    :cond_1
    sget v0, Lrz3;->d:I

    iget-object v2, p0, Lh9b;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz3;

    iget-object v3, p0, Lh9b;->d:Lrz3;

    iget-object v3, v3, Lrz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lh9b;->b:Lqtb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-boolean v0, p0, Lh9b;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lh9b;->d()Z

    move-result v0

    sget-object v2, Ls8b;->a:Ls8b;

    iget-object v3, p0, Lh9b;->c:Lik2;

    if-nez v0, :cond_4

    iget-object p1, v3, Lik2;->f:Lj6g;

    invoke-virtual {p1, v1, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v6, p0, Lh9b;->f:Lr8b;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh9b;->i:Z

    iput-object v1, v6, Lr8b;->h:Ljava/lang/Object;

    iget-object v4, p0, Lh9b;->a:Lor6;

    iget-boolean v5, v4, Lor6;->l:Z

    const/4 v7, 0x0

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v7, v4, Lor6;->l:Z

    iget-object v5, v4, Lor6;->g:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v4, Lor6;->g:Ljava/util/List;

    invoke-virtual {v4, v5}, Lor6;->g(Ljava/util/List;)V

    :cond_7
    :goto_0
    iget-object v3, v3, Lik2;->f:Lj6g;

    invoke-virtual {v3, v1, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v2, v7

    new-instance v7, Ld9b;

    const/4 v3, 0x1

    invoke-direct {v7, p0, v3}, Ld9b;-><init>(Lh9b;I)V

    if-eqz p1, :cond_d

    iget-boolean p1, v6, Lr8b;->b:Z

    if-nez p1, :cond_8

    :goto_1
    return-void

    :cond_8
    new-instance v4, Lk6e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lk6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lu51;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v6, Lr8b;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v1

    :goto_2
    instance-of v2, p1, Lc9b;

    if-eqz v2, :cond_a

    move-object v1, p1

    check-cast v1, Lc9b;

    :cond_a
    if-eqz v1, :cond_b

    new-instance p1, Lq8b;

    const/4 v2, 0x0

    invoke-direct {p1, v6, v4, v3, v2}, Lq8b;-><init>(Lr8b;Lk6e;Lu51;I)V

    invoke-virtual {v1, p1}, Lc9b;->b(Lpz6;)V

    goto :goto_3

    :cond_b
    iput-boolean v0, v4, Lk6e;->a:Z

    :goto_3
    iget-object p1, v6, Lr8b;->f:Ljava/lang/Object;

    check-cast p1, La2c;

    if-eqz p1, :cond_c

    new-instance v0, Lq8b;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v5, v3, v1}, Lq8b;-><init>(Lr8b;Lk6e;Lu51;I)V

    invoke-virtual {p1, v0}, La2c;->a(Lpz6;)V

    return-void

    :cond_c
    iput-boolean v0, v5, Lk6e;->a:Z

    invoke-virtual {v3}, Lu51;->invoke()Ljava/lang/Object;

    return-void

    :cond_d
    iget-object p1, v6, Lr8b;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_e
    invoke-virtual {v6}, Lr8b;->g()V

    iput-boolean v2, v6, Lr8b;->b:Z

    invoke-virtual {v7}, Ld9b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lh9b;->f:Lr8b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lr8b;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lh9b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh9b;->c:Lik2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo6;

    iget-object v0, v0, Lmo6;->a:Ljava/lang/String;

    const-string v1, "chat.channel.folder"

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh9b;->b(Z)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lh9b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh9b;->c:Lik2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "chat.channel.folder"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh9b;->b(Z)V

    invoke-virtual {v0}, Lik2;->e()V

    :cond_0
    return-void
.end method
