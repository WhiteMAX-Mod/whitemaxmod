.class public final synthetic Lf75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;
.implements Lla5;
.implements Lgv9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lf75;->c:Ljava/lang/Object;

    iput p2, p0, Lf75;->a:I

    iput p3, p0, Lf75;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Le38;I)V
    .locals 2

    iget-object v0, p0, Lf75;->c:Ljava/lang/Object;

    check-cast v0, Liv9;

    iget-object v0, v0, Liv9;->a:Ljv9;

    iget-object v0, v0, Ljv9;->c:Lsv9;

    iget v1, p0, Lf75;->a:I

    iget p0, p0, Lf75;->b:I

    invoke-interface {p1, v0, p2, v1, p0}, Le38;->p(Ly28;III)V

    return-void
.end method

.method public d(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Lf75;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lf75;->a:I

    iget p0, p0, Lf75;->b:I

    invoke-static {p1, v0, v1, p0}, Ly86;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    mul-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf75;->c:Ljava/lang/Object;

    check-cast v0, Lwf;

    iget v1, p0, Lf75;->b:I

    check-cast p1, Lxf;

    iget p0, p0, Lf75;->a:I

    invoke-interface {p1, v0, p0, v1}, Lxf;->B(Lwf;II)V

    return-void
.end method
