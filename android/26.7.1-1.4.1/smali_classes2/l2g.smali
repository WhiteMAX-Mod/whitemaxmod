.class public final Ll2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2g;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2g;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p0, v0, v0, v1, v0}, Ll2g;->d(FFFF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget v0, p0, Ll2g;->e:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lh2g;

    iget v2, p0, Ll2g;->c:F

    iget v3, p0, Ll2g;->d:F

    invoke-direct {v1, v2, v3, v2, v3}, Lh2g;-><init>(FFFF)V

    iget v2, p0, Ll2g;->e:F

    iput v2, v1, Lh2g;->f:F

    iput v0, v1, Lh2g;->g:F

    new-instance v0, Lf2g;

    invoke-direct {v0, v1}, Lf2g;-><init>(Lh2g;)V

    iget-object v1, p0, Ll2g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, p0, Ll2g;->e:F

    return-void
.end method

.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    iget-object v0, p0, Ll2g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2g;

    invoke-virtual {v3, p1, p2}, Lj2g;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(FF)V
    .locals 4

    new-instance v0, Li2g;

    invoke-direct {v0}, Lj2g;-><init>()V

    iput p1, v0, Li2g;->b:F

    iput p2, v0, Li2g;->c:F

    iget-object v1, p0, Ll2g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg2g;

    iget v2, p0, Ll2g;->c:F

    iget v3, p0, Ll2g;->d:F

    invoke-direct {v1, v0, v2, v3}, Lg2g;-><init>(Li2g;FF)V

    invoke-virtual {v1}, Lg2g;->c()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lg2g;->c()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v0}, Ll2g;->a(F)V

    iget-object v0, p0, Ll2g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Ll2g;->e:F

    iput p1, p0, Ll2g;->c:F

    iput p2, p0, Ll2g;->d:F

    return-void
.end method

.method public final d(FFFF)V
    .locals 0

    iput p1, p0, Ll2g;->a:F

    iput p2, p0, Ll2g;->b:F

    iput p1, p0, Ll2g;->c:F

    iput p2, p0, Ll2g;->d:F

    iput p3, p0, Ll2g;->e:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    iput p3, p0, Ll2g;->f:F

    iget-object p1, p0, Ll2g;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ll2g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
