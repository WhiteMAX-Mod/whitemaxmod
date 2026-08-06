.class public final Lkg3;
.super Lkpf;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkg3;->m:Ljava/lang/String;

    const-class v0, Lkg3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkg3;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lmqh;ZLth5;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11035b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkg3;->m:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    invoke-static {p3, v0}, Lljl;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lh5c;

    if-eqz v1, :cond_0

    check-cast v0, Lh5c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh5c;->getSearchView()Lm0c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lm0c;->setExpandable(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh5c;->j()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh5c;->getSearchView()Lm0c;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lm0c;->w:I

    invoke-virtual {v0, v1}, Lm0c;->c(Z)V

    :cond_3
    invoke-super/range {p0 .. p6}, Lkpf;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lmqh;ZLth5;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lkg3;->m:Ljava/lang/String;

    iget-object p0, p0, Lkpf;->g:Lzv;

    invoke-virtual {p0, v0, v0}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Luqh;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lkg3;->n:Ljava/lang/String;

    const-string p1, "`to` is null, lets return empty TransitionSet to avoid NPE"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Luqh;

    invoke-direct {p0}, Luqh;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljg3;

    invoke-direct {v0, p1, p0, p2}, Ljg3;-><init>(Landroid/view/View;Lkg3;Z)V

    new-instance p0, Luqh;

    invoke-direct {p0}, Luqh;-><init>()V

    invoke-virtual {p0, v0}, Luqh;->O(Ljg3;)V

    return-object p0
.end method
