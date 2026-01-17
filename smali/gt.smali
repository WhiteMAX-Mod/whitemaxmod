.class public final Lgt;
.super Loac;
.source "SourceFile"


# instance fields
.field public final a:Lmq0;

.field public final b:La4a;


# direct methods
.method public constructor <init>(Lmq0;La4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt;->a:Lmq0;

    iput-object p2, p0, Lgt;->b:La4a;

    return-void
.end method


# virtual methods
.method public final c(IILandroid/graphics/Bitmap$Config;)Lkg3;
    .locals 5

    invoke-static {p1, p2, p3}, Lwq0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lgt;->a:Lmq0;

    invoke-interface {v1, v0}, Ltdc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v3, p1, p2

    invoke-static {p3}, Lwq0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v4, v3

    if-lt v2, v4, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, Lgt;->b:La4a;

    iget-object p1, p1, La4a;->b:Ljava/lang/Object;

    check-cast p1, Lkp8;

    invoke-static {v0, v1, p1}, Lkg3;->C0(Ljava/lang/Object;Lpyd;Ljg3;)Lpo4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
