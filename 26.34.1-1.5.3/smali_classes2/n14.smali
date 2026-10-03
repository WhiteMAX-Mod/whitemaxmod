.class public final Ln14;
.super Lk25;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Lk25;

.field public final f:Ly14;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, v1, v0}, Ln14;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    new-instance p1, Lzda;

    invoke-direct {p1, v0, v0}, Lzda;-><init>(IZ)V

    invoke-direct {p0}, Lk25;-><init>()V

    iput-boolean p2, p0, Ln14;->d:Z

    iput-object p1, p0, Ln14;->e:Lk25;

    new-instance p1, Ly14;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Ly14;-><init>(IZ)V

    iput-object p1, p0, Ln14;->f:Ly14;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ln14;->e:Lk25;

    invoke-virtual {p0}, Lk25;->a()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ln14;->d:Z

    return p0
.end method

.method public final f(Lk25;Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    iget-object p0, p0, Ln14;->e:Lk25;

    invoke-virtual {p0, p1, p2}, Lk25;->f(Lk25;Lcom/bluelinelabs/conductor/Controller;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLi25;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    if-nez p4, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p3}, Lgzm;->c(Landroid/view/View;)V

    invoke-virtual {p5}, Li25;->a()V

    return-void

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p2, v0, v1}, Lgzm;->a(Landroid/view/View;ZZ)Lz14;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lgzm;->c(Landroid/view/View;)V

    iget-object p0, p0, Ln14;->e:Lk25;

    invoke-virtual/range {p0 .. p5}, Lk25;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLi25;)V

    return-void

    :cond_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    iget-object v0, p0, Ln14;->f:Ly14;

    invoke-virtual/range {v0 .. v5}, Lrm;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLi25;)V

    return-void

    :cond_3
    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v3, v1, v1}, Lgzm;->a(Landroid/view/View;ZZ)Lz14;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v3}, Lgzm;->c(Landroid/view/View;)V

    iget-object v0, p0, Ln14;->e:Lk25;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lk25;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLi25;)V

    return-void

    :cond_4
    move-object v1, p1

    iget-object v0, p0, Ln14;->f:Ly14;

    invoke-virtual/range {v0 .. v5}, Lrm;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLi25;)V

    return-void

    :cond_5
    move-object v1, p1

    invoke-static {v3}, Lgzm;->c(Landroid/view/View;)V

    invoke-static {v2}, Lgzm;->c(Landroid/view/View;)V

    iget-object v0, p0, Ln14;->e:Lk25;

    invoke-virtual/range {v0 .. v5}, Lk25;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLi25;)V

    return-void
.end method
