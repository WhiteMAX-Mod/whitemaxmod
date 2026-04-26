.class public final synthetic Lvec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcfc;


# direct methods
.method public synthetic constructor <init>(Lcfc;I)V
    .locals 0

    iput p2, p0, Lvec;->a:I

    iput-object p1, p0, Lvec;->b:Lcfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvec;->a:I

    iget-object v1, p0, Lvec;->b:Lcfc;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcfc;->e(Lcfc;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float v6, v0, v1

    new-instance v2, Landroid/graphics/LinearGradient;

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v7

    const/4 v0, 0x2

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2

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
