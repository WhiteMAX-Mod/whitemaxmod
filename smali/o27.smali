.class public Lo27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lo27;->c()V

    return-void
.end method


# virtual methods
.method public a(Lt27;Landroid/view/View;Lz7f;IZ)I
    .locals 0

    iget p5, p0, Lo27;->a:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result p1

    invoke-virtual {p3, p2, p4, p1}, Lz7f;->a(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    return p5
.end method

.method public b(II)V
    .locals 1

    iget v0, p0, Lo27;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo27;->a:I

    iget p1, p0, Lo27;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo27;->b:I

    return-void
.end method

.method public c()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Lo27;->a:I

    iput v0, p0, Lo27;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lo27;->c:I

    return-void
.end method

.method public d(Z)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lo27;->c:I

    sget-object v0, Lt27;->v0:Landroid/util/LogPrinter;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const p1, 0x186a0

    return p1

    :cond_0
    iget p1, p0, Lo27;->a:I

    iget v0, p0, Lo27;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{before="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo27;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo27;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lxd0;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
