.class public final Lez;
.super Ltzd;
.source "SourceFile"


# instance fields
.field public final a:Lh21;

.field public final b:Lm2m;


# direct methods
.method public constructor <init>(Lh21;Lm2m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez;->a:Lh21;

    iput-object p2, p0, Lez;->b:Lm2m;

    return-void
.end method


# virtual methods
.method public final c(IILandroid/graphics/Bitmap$Config;)Lc54;
    .locals 5

    invoke-static {p1, p2, p3}, Lq21;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lez;->a:Lh21;

    invoke-interface {v1, v0}, Ljae;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v3, p1, p2

    invoke-static {p3}, Lq21;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v4, v3

    if-lt v2, v4, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p0, p0, Lez;->b:Lm2m;

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Ltpf;

    invoke-static {v0, v1, p0}, Lc54;->I(Ljava/lang/Object;Llvf;Lb54;)Ltm5;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
