.class public final Lil3;
.super Lil4;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Lil4;

.field public final f:Lrl3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, v0, v1}, Lil3;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    new-instance p2, Lsa9;

    invoke-direct {p2, v0, v0}, Lsa9;-><init>(IZ)V

    invoke-direct {p0}, Lil4;-><init>()V

    iput-boolean p1, p0, Lil3;->d:Z

    iput-object p2, p0, Lil3;->e:Lil4;

    new-instance p2, Lrl3;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lrl3;-><init>(ZI)V

    iput-object p2, p0, Lil3;->f:Lrl3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lil3;->e:Lil4;

    invoke-virtual {p0}, Lil4;->a()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lil3;->d:Z

    return p0
.end method

.method public final f(Lil4;Ldl4;)V
    .locals 0

    iget-object p0, p0, Lil3;->e:Lil4;

    invoke-virtual {p0, p1, p2}, Lil4;->f(Lil4;Ldl4;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLgl4;)V
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
    if-nez p2, :cond_2

    if-nez p4, :cond_2

    if-eqz v2, :cond_2

    instance-of p0, p3, Lsl3;

    if-eqz p0, :cond_1

    check-cast p3, Lsl3;

    :cond_1
    invoke-virtual {p5}, Lgl4;->a()V

    return-void

    :cond_2
    if-eqz p4, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p2, v0, v1}, Ln4l;->a(Landroid/view/View;ZZ)Lone/me/sdk/conductor/changehandlers/CircularRevealParams;

    move-result-object v0

    if-nez v0, :cond_4

    instance-of v0, p2, Lsl3;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lsl3;

    :cond_3
    iget-object p0, p0, Lil3;->e:Lil4;

    invoke-virtual/range {p0 .. p5}, Lil4;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLgl4;)V

    return-void

    :cond_4
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    iget-object v0, p0, Lil3;->f:Lrl3;

    invoke-virtual/range {v0 .. v5}, Lrk;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLgl4;)V

    return-void

    :cond_5
    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v3, v1, v1}, Ln4l;->a(Landroid/view/View;ZZ)Lone/me/sdk/conductor/changehandlers/CircularRevealParams;

    move-result-object p2

    if-nez p2, :cond_7

    instance-of p2, v3, Lsl3;

    if-eqz p2, :cond_6

    move-object p3, v3

    check-cast p3, Lsl3;

    :cond_6
    iget-object v0, p0, Lil3;->e:Lil4;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lil4;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLgl4;)V

    return-void

    :cond_7
    move-object v1, p1

    iget-object v0, p0, Lil3;->f:Lrl3;

    invoke-virtual/range {v0 .. v5}, Lrk;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLgl4;)V

    return-void

    :cond_8
    move-object v1, p1

    instance-of p1, v3, Lsl3;

    if-eqz p1, :cond_9

    move-object p3, v3

    check-cast p3, Lsl3;

    :cond_9
    instance-of p1, v2, Lsl3;

    if-eqz p1, :cond_a

    move-object p2, v2

    check-cast p2, Lsl3;

    :cond_a
    iget-object v0, p0, Lil3;->e:Lil4;

    invoke-virtual/range {v0 .. v5}, Lil4;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLgl4;)V

    return-void
.end method
