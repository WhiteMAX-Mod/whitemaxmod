.class public final Lmpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9b;

.field public b:Landroid/widget/Magnifier;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ln9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpg;->a:Ln9b;

    return-void
.end method

.method public static a(FFF)F
    .locals 2

    cmpg-float v0, p0, p1

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    const/4 p0, 0x0

    cmpl-float v1, p2, p0

    if-lez v1, :cond_1

    cmpl-float v1, v0, p1

    if-gtz v1, :cond_2

    :cond_1
    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    cmpg-float p0, v0, p1

    if-gez p0, :cond_3

    :cond_2
    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lmpg;->b:Landroid/widget/Magnifier;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lss8;->p(Landroid/widget/Magnifier;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmpg;->b:Landroid/widget/Magnifier;

    :cond_1
    return-void
.end method

.method public final c(FF)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lmpg;->d:F

    cmpg-float v1, v0, p2

    if-nez v1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    iput p2, p0, Lmpg;->d:F

    iget v0, p0, Lmpg;->f:F

    sub-float v0, p2, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    iput v0, p0, Lmpg;->h:F

    :goto_0
    iget v0, p0, Lmpg;->c:F

    cmpg-float v1, v0, p1

    if-nez v1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    iput p1, p0, Lmpg;->c:F

    iget v0, p0, Lmpg;->e:F

    sub-float v0, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lmpg;->g:F

    :goto_1
    iget-object v0, p0, Lmpg;->b:Landroid/widget/Magnifier;

    if-nez v0, :cond_3

    iput p1, p0, Lmpg;->e:F

    iput p2, p0, Lmpg;->f:F

    :cond_3
    iget p1, p0, Lmpg;->f:F

    iget v0, p0, Lmpg;->h:F

    invoke-static {p1, p2, v0}, Lmpg;->a(FFF)F

    move-result p1

    iput p1, p0, Lmpg;->f:F

    iget p1, p0, Lmpg;->e:F

    iget p2, p0, Lmpg;->c:F

    iget v0, p0, Lmpg;->g:F

    invoke-static {p1, p2, v0}, Lmpg;->a(FFF)F

    move-result p1

    iput p1, p0, Lmpg;->e:F

    iget p2, p0, Lmpg;->f:F

    iget-object v0, p0, Lmpg;->b:Landroid/widget/Magnifier;

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/Magnifier;

    new-instance v0, Landroid/widget/Magnifier;

    iget-object v1, p0, Lmpg;->a:Ln9b;

    invoke-direct {v0, v1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmpg;->b:Landroid/widget/Magnifier;

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    iget p1, p0, Lmpg;->e:F

    iget p2, p0, Lmpg;->c:F

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    iget p1, p0, Lmpg;->f:F

    iget p0, p0, Lmpg;->d:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
