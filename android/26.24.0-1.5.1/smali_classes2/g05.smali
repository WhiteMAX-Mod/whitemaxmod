.class public final synthetic Lg05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;
.implements Lh35;
.implements Lnh9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lg05;->c:Ljava/lang/Object;

    iput p2, p0, Lg05;->a:I

    iput p3, p0, Lg05;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lys7;I)V
    .locals 2

    iget-object v0, p0, Lg05;->c:Ljava/lang/Object;

    check-cast v0, Lph9;

    iget-object v0, v0, Lph9;->a:Lqh9;

    iget-object v0, v0, Lqh9;->c:Lai9;

    iget v1, p0, Lg05;->a:I

    iget p0, p0, Lg05;->b:I

    invoke-interface {p1, v0, p2, v1, p0}, Lys7;->r(Lss7;III)V

    return-void
.end method

.method public d(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Lg05;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lg05;->a:I

    iget p0, p0, Lg05;->b:I

    invoke-static {p1, v0, v1, p0}, Lc06;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

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

    iget-object v0, p0, Lg05;->c:Ljava/lang/Object;

    check-cast v0, Lmf;

    iget v1, p0, Lg05;->b:I

    check-cast p1, Lnf;

    iget p0, p0, Lg05;->a:I

    invoke-interface {p1, v0, p0, v1}, Lnf;->B(Lmf;II)V

    return-void
.end method
