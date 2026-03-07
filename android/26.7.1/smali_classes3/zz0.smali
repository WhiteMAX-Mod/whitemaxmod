.class public final synthetic Lzz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lzz0;->a:I

    iput-object p1, p0, Lzz0;->c:Ljava/lang/Object;

    iput p2, p0, Lzz0;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzz0;->c:Ljava/lang/Object;

    check-cast v0, Lgb2;

    iget-object v0, v0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lvcg;

    iget-object v0, v0, Lvcg;->d:Lmhi;

    iget v1, p0, Lzz0;->b:F

    invoke-interface {v0, v1}, Lmhi;->E(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzz0;->c:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v0, v0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    iget-object v0, v0, Lpwa;->e:Lmhi;

    iget v1, p0, Lzz0;->b:F

    invoke-interface {v0, v1}, Lmhi;->E(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzz0;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->C0:F

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->D0:F

    iget v3, p0, Lzz0;->b:F

    invoke-static {v1, v2, v3}, Lpmj;->b(FFF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->z0:F

    sub-float v3, v2, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->y0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
