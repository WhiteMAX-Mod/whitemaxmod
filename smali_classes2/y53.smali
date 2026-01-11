.class public final Ly53;
.super Lc6f;
.source "SourceFile"


# instance fields
.field public w0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc6f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ly53;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lltg;ZLx40;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7b;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly53;->w0:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    invoke-static {p3, v0}, Lv0j;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lpmb;

    if-eqz v1, :cond_0

    check-cast v0, Lpmb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpmb;->getSearchView()Lthb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lthb;->setExpandable(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpmb;->g()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpmb;->getSearchView()Lthb;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lthb;->H0:I

    invoke-virtual {v0, v1}, Lthb;->c(Z)V

    :cond_3
    invoke-super/range {p0 .. p6}, Lc6f;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lltg;ZLx40;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ly53;->w0:Ljava/lang/String;

    iget-object v1, p0, Lc6f;->Y:Lxs;

    invoke-virtual {v1, v0, v0}, Lwbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lttg;
    .locals 2

    new-instance v0, Lttg;

    invoke-direct {v0}, Lttg;-><init>()V

    new-instance v1, Lx53;

    invoke-direct {v1, p1, p0, p2}, Lx53;-><init>(Landroid/view/View;Ly53;Z)V

    invoke-virtual {v0, v1}, Lttg;->Q(Lktg;)V

    return-object v0
.end method
