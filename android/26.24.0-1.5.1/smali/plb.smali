.class public final synthetic Lplb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwlb;


# direct methods
.method public synthetic constructor <init>(Lwlb;I)V
    .locals 0

    iput p2, p0, Lplb;->a:I

    iput-object p1, p0, Lplb;->b:Lwlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lplb;->a:I

    iget-object p0, p0, Lplb;->b:Lwlb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lwlb;->e(Lwlb;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e19999a    # 0.15f

    mul-float v5, p0, v0

    new-instance v1, Landroid/graphics/LinearGradient;

    const/high16 p0, -0x1000000

    const/4 v0, 0x0

    filled-new-array {p0, v0}, [I

    move-result-object v6

    const/4 p0, 0x2

    new-array v7, p0, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
