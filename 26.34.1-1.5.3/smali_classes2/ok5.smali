.class public final synthetic Lok5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lyn5;
.implements Lbla;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lok5;->c:Ljava/lang/Object;

    iput p1, p0, Lok5;->a:I

    iput p2, p0, Lok5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Lok5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lok5;->a:I

    iget p0, p0, Lok5;->b:I

    invoke-static {p1, v0, v1, p0}, Lno6;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

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

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lok5;->c:Ljava/lang/Object;

    check-cast v0, Lah;

    iget v1, p0, Lok5;->b:I

    check-cast p1, Lbh;

    iget p0, p0, Lok5;->a:I

    invoke-interface {p1, v0, p0, v1}, Lbh;->T(Lah;II)V

    return-void
.end method

.method public e(Ltm8;I)V
    .locals 2

    iget-object v0, p0, Lok5;->c:Ljava/lang/Object;

    check-cast v0, Ldla;

    iget-object v0, v0, Ldla;->a:Lela;

    iget-object v0, v0, Lela;->c:Lnla;

    iget v1, p0, Lok5;->a:I

    iget p0, p0, Lok5;->b:I

    invoke-interface {p1, v0, p2, v1, p0}, Ltm8;->b0(Lnm8;III)V

    return-void
.end method
