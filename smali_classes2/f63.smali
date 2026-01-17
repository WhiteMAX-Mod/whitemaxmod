.class public final Lf63;
.super Ld7f;
.source "SourceFile"


# instance fields
.field public x0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld7f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf63;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lstg;ZLv40;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La8b;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf63;->x0:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    invoke-static {p3, v0}, Lc2j;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lymb;

    if-eqz v1, :cond_0

    check-cast v0, Lymb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lymb;->getSearchView()Ldib;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ldib;->setExpandable(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lymb;->g()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lymb;->getSearchView()Ldib;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Ldib;->J0:I

    invoke-virtual {v0, v1}, Ldib;->c(Z)V

    :cond_3
    invoke-super/range {p0 .. p6}, Ld7f;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lstg;ZLv40;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lf63;->x0:Ljava/lang/String;

    iget-object v1, p0, Ld7f;->Y:Lys;

    invoke-virtual {v1, v0, v0}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Laug;
    .locals 2

    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    new-instance v1, Le63;

    invoke-direct {v1, p1, p0, p2}, Le63;-><init>(Landroid/view/View;Lf63;Z)V

    invoke-virtual {v0, v1}, Laug;->Q(Lrtg;)V

    return-object v0
.end method
