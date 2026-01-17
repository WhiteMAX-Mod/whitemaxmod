.class public final Lzzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwrd;

.field public b:I

.field public c:I

.field public final d:Lnq6;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Ll88;

.field public g:Z

.field public h:Lyw7;

.field public final i:Lxzd;

.field public final j:Ltk;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwrd;Landroidx/recyclerview/widget/RecyclerView;Lnq6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzd;->a:Lwrd;

    const/4 p1, -0x1

    iput p1, p0, Lzzd;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lzzd;->c:I

    iput-object p3, p0, Lzzd;->d:Lnq6;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzzd;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Lxzd;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lxzd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzzd;->i:Lxzd;

    new-instance p1, Ltk;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzzd;->j:Ltk;

    const-class p3, Lzzd;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzzd;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    instance-of p3, p1, Lj88;

    if-eqz p3, :cond_0

    check-cast p1, Lj88;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lzzd;->k:Ljava/lang/String;

    sget-object p3, Lc5j;->a:Ledb;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {p3, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "registerLifecycleObserver findLifecycleOwner() is null"

    invoke-virtual {p3, v1, p1, v2, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lj88;->p()Ll88;

    move-result-object p3

    iput-object p3, p0, Lzzd;->f:Ll88;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lzzd;->i:Lxzd;

    invoke-virtual {p3, v0}, Ll88;->a(Lg88;)V

    :cond_4
    invoke-interface {p1}, Lj88;->p()Ll88;

    move-result-object p1

    iget-object p1, p1, Ll88;->d:Lo78;

    sget-object p3, Lo78;->d:Lo78;

    invoke-virtual {p1, p3}, Lo78;->a(Lo78;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lzzd;->g:Z

    :cond_5
    :goto_2
    iget-object p1, p0, Lzzd;->j:Ltk;

    invoke-virtual {p1, p2}, Ltk;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lzzd;->k:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "attachAdapter"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzzd;->a:Lwrd;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    :cond_2
    iget v0, p0, Lzzd;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget v1, p0, Lzzd;->b:I

    iget v3, p0, Lzzd;->c:I

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_4
    iget-object v0, p0, Lzzd;->h:Lyw7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lyw7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_5
    iget-object v0, p0, Lzzd;->d:Lnq6;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lyw7;

    :cond_6
    iput-object v2, p0, Lzzd;->h:Lyw7;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lzzd;->k:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "detachAdapter"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v0

    iput v0, p0, Lzzd;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_3
    iput v0, p0, Lzzd;->c:I

    :cond_4
    iget-object v0, p0, Lzzd;->h:Lyw7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lyw7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    :cond_6
    return-void
.end method
