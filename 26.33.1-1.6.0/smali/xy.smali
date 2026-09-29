.class public final Lxy;
.super Lhwd;
.source "SourceFile"


# instance fields
.field public final a:Lz11;

.field public final b:Llnh;


# direct methods
.method public constructor <init>(Lz11;Llnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->a:Lz11;

    iput-object p2, p0, Lxy;->b:Llnh;

    return-void
.end method


# virtual methods
.method public final c(IILandroid/graphics/Bitmap$Config;)Lp34;
    .locals 5

    invoke-static {p1, p2, p3}, Li21;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lxy;->a:Lz11;

    invoke-interface {v1, v0}, Lv6e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v3, p1, p2

    invoke-static {p3}, Li21;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v4, v3

    if-lt v2, v4, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p0, p0, Lxy;->b:Llnh;

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Lvxf;

    invoke-static {v0, v1, p0}, Lp34;->I(Ljava/lang/Object;Lcrf;Lo34;)Lwl5;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
