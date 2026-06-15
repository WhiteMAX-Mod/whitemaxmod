.class public final Ln83;
.super Lrdf;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrdf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ln83;->m:Ljava/lang/String;

    const-class v0, Ln83;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln83;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lk3h;ZLc45;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv7b;->M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln83;->m:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    invoke-static {p3, v0}, Leyj;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ljpb;

    if-eqz v1, :cond_0

    check-cast v0, Ljpb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljpb;->getSearchView()Lijb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lijb;->setExpandable(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljpb;->g()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljpb;->getSearchView()Lijb;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lijb;->w:I

    invoke-virtual {v0, v1}, Lijb;->c(Z)V

    :cond_3
    invoke-super/range {p0 .. p6}, Lrdf;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lk3h;ZLc45;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ln83;->m:Ljava/lang/String;

    iget-object v1, p0, Lrdf;->g:Lou;

    invoke-virtual {v1, v0, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Ls3h;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln83;->n:Ljava/lang/String;

    const-string p2, "`to` is null, lets return empty TransitionSet to avoid NPE"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ls3h;

    invoke-direct {p1}, Ls3h;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lm83;

    invoke-direct {v0, p1, p0, p2}, Lm83;-><init>(Landroid/view/View;Ln83;Z)V

    new-instance p1, Ls3h;

    invoke-direct {p1}, Ls3h;-><init>()V

    invoke-virtual {p1, v0}, Ls3h;->P(Lm83;)V

    return-object p1
.end method
