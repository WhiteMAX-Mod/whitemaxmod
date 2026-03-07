.class public final Lyd3;
.super Ll4g;
.source "SourceFile"


# instance fields
.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll4g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lyd3;->z0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Llsh;ZLoa5;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llqb;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyd3;->z0:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    invoke-static {p3, v0}, Lvlk;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lb7c;

    if-eqz v1, :cond_0

    check-cast v0, Lb7c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb7c;->getSearchView()Lv1c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lv1c;->setExpandable(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb7c;->g()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb7c;->getSearchView()Lv1c;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lv1c;->L0:I

    invoke-virtual {v0, v1}, Lv1c;->c(Z)V

    :cond_3
    invoke-super/range {p0 .. p6}, Ll4g;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Llsh;ZLoa5;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lyd3;->z0:Ljava/lang/String;

    iget-object v1, p0, Ll4g;->Y:Lqv;

    invoke-virtual {v1, v0, v0}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Ltsh;
    .locals 2

    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    new-instance v1, Lxd3;

    invoke-direct {v1, p1, p0, p2}, Lxd3;-><init>(Landroid/view/View;Lyd3;Z)V

    invoke-virtual {v0, v1}, Ltsh;->P(Lxd3;)V

    return-object v0
.end method
