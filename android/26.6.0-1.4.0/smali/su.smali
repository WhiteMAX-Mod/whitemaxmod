.class public final Lsu;
.super Leec;
.source "SourceFile"


# instance fields
.field public final a:Lqr0;

.field public final b:Lm6a;


# direct methods
.method public constructor <init>(Lqr0;Lm6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu;->a:Lqr0;

    iput-object p2, p0, Lsu;->b:Lm6a;

    return-void
.end method


# virtual methods
.method public final c(IILandroid/graphics/Bitmap$Config;)Lzh3;
    .locals 5

    invoke-static {p1, p2, p3}, Las0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lsu;->a:Lqr0;

    invoke-interface {v1, v0}, Lajc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v3, p1, p2

    invoke-static {p3}, Las0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v4, v3

    if-lt v2, v4, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, Lsu;->b:Lm6a;

    iget-object p1, p1, Lm6a;->a:Ljava/lang/Object;

    check-cast p1, Lh78;

    invoke-static {v0, v1, p1}, Lzh3;->D0(Ljava/lang/Object;Ly4e;Lyh3;)Lcq4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
