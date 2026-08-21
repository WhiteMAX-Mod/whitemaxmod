.class public final Lhj3;
.super Lkzf;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkzf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhj3;->m:Ljava/lang/String;

    const-class v0, Lhj3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhj3;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lr2i;ZLll5;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110363

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhj3;->m:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    invoke-static {p3, v0}, Llzl;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lrcc;

    if-eqz v1, :cond_0

    check-cast v0, Lrcc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrcc;->getSearchView()Lt7c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lt7c;->setExpandable(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrcc;->k()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrcc;->getSearchView()Lt7c;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lt7c;->w:I

    invoke-virtual {v0, v1}, Lt7c;->c(Z)V

    :cond_3
    invoke-super/range {p0 .. p6}, Lkzf;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lr2i;ZLll5;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lhj3;->m:Ljava/lang/String;

    iget-object p0, p0, Lkzf;->g:Lmw;

    invoke-virtual {p0, v0, v0}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lz2i;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lhj3;->n:Ljava/lang/String;

    const-string p1, "`to` is null, lets return empty TransitionSet to avoid NPE"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lz2i;

    invoke-direct {p0}, Lz2i;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lgj3;

    invoke-direct {v0, p1, p0, p2}, Lgj3;-><init>(Landroid/view/View;Lhj3;Z)V

    new-instance p0, Lz2i;

    invoke-direct {p0}, Lz2i;-><init>()V

    invoke-virtual {p0, v0}, Lz2i;->O(Lgj3;)V

    return-object p0
.end method
