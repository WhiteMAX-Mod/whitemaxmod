.class public final Lqr3;
.super Ly5h;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly5h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqr3;->m:Ljava/lang/String;

    const-class v0, Lqr3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqr3;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lzdj;ZLoy5;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11038e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqr3;->m:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    invoke-static {p3, v0}, Ld9d;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ly2d;

    if-eqz v1, :cond_0

    check-cast v0, Ly2d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly2d;->l()Lbyc;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lbyc;->i:Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly2d;->n()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly2d;->l()Lbyc;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lbyc;->w:I

    invoke-virtual {v0, v1}, Lbyc;->c(Z)V

    :cond_3
    invoke-super/range {p0 .. p6}, Ly5h;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lzdj;ZLoy5;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lqr3;->m:Ljava/lang/String;

    iget-object p0, p0, Ly5h;->g:Lly;

    invoke-virtual {p0, v0, v0}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lhej;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lqr3;->n:Ljava/lang/String;

    const-string p1, "`to` is null, lets return empty TransitionSet to avoid NPE"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lhej;

    invoke-direct {p0}, Lhej;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lpr3;

    invoke-direct {v0, p1, p0, p2}, Lpr3;-><init>(Landroid/view/View;Lqr3;Z)V

    new-instance p0, Lhej;

    invoke-direct {p0}, Lhej;-><init>()V

    invoke-virtual {p0, v0}, Lhej;->O(Lpr3;)V

    return-object p0
.end method
