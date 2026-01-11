.class public final synthetic Ldv0;
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

    iput p3, p0, Ldv0;->a:I

    iput-object p1, p0, Ldv0;->c:Ljava/lang/Object;

    iput p2, p0, Ldv0;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldv0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldv0;->c:Ljava/lang/Object;

    check-cast v0, Ly52;

    iget-object v0, v0, Ly52;->c:Ljava/lang/Object;

    check-cast v0, Lrdf;

    iget-object v0, v0, Lrdf;->d:Lkhh;

    iget v1, p0, Ldv0;->b:F

    invoke-interface {v0, v1}, Lkhh;->E(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldv0;->c:Ljava/lang/Object;

    check-cast v0, Lhg5;

    iget-object v0, v0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Loda;

    iget-object v0, v0, Loda;->e:Lkhh;

    iget v1, p0, Ldv0;->b:F

    invoke-interface {v0, v1}, Lkhh;->E(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldv0;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->z0:F

    iget v2, p0, Ldv0;->b:F

    sub-float/2addr v2, v1

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    move v2, v1

    :cond_0
    iget v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->x0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    sub-float v3, v1, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
