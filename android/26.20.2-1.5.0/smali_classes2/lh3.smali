.class public final Llh3;
.super Lwf4;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Ln59;

.field public final f:Luh3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Llh3;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    .line 2
    :cond_0
    new-instance p2, Ln59;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ln59;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lwf4;-><init>()V

    .line 4
    iput-boolean p1, p0, Llh3;->d:Z

    .line 5
    iput-object p2, p0, Llh3;->e:Ln59;

    .line 6
    new-instance p2, Luh3;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Luh3;-><init>(ZI)V

    iput-object p2, p0, Llh3;->f:Luh3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llh3;->e:Ln59;

    invoke-virtual {v0}, Lpj;->a()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Llh3;->d:Z

    return v0
.end method

.method public final f(Lwf4;Lrf4;)V
    .locals 1

    iget-object v0, p0, Llh3;->e:Ln59;

    invoke-virtual {v0, p1, p2}, Lpj;->f(Lwf4;Lrf4;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLuf4;)V
    .locals 8

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

    invoke-virtual {p5}, Luf4;->a()V

    return-void

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p2, v0, v1}, Llik;->b(Landroid/view/View;ZZ)Lvh3;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Llh3;->e:Ln59;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lpj;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLuf4;)V

    return-void

    :cond_2
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    iget-object v2, p0, Llh3;->f:Luh3;

    invoke-virtual/range {v2 .. v7}, Lpj;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLuf4;)V

    return-void

    :cond_3
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    if-nez v6, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v5, v1, v1}, Llik;->b(Landroid/view/View;ZZ)Lvh3;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object v2, p0, Llh3;->e:Ln59;

    invoke-virtual/range {v2 .. v7}, Lpj;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLuf4;)V

    return-void

    :cond_4
    iget-object v2, p0, Llh3;->f:Luh3;

    invoke-virtual/range {v2 .. v7}, Lpj;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLuf4;)V

    return-void

    :cond_5
    iget-object v2, p0, Llh3;->e:Ln59;

    invoke-virtual/range {v2 .. v7}, Lpj;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLuf4;)V

    return-void
.end method
