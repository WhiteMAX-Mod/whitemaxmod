.class public final synthetic Ls31;
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

    iput p3, p0, Ls31;->a:I

    iput-object p1, p0, Ls31;->c:Ljava/lang/Object;

    iput p2, p0, Ls31;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ls31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls31;->c:Ljava/lang/Object;

    check-cast v0, Luh2;

    iget-object v0, v0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lnah;

    iget-object v0, v0, Lnah;->d:Lxij;

    iget v1, p0, Ls31;->b:F

    invoke-interface {v0, v1}, Lxij;->E(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls31;->c:Ljava/lang/Object;

    check-cast v0, Lja;

    iget-object v0, v0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lnjb;

    iget-object v0, v0, Lnjb;->e:Lxij;

    iget v1, p0, Ls31;->b:F

    invoke-interface {v0, v1}, Lxij;->E(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls31;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->m:F

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->n:F

    iget v3, p0, Ls31;->b:F

    invoke-static {v1, v2, v3}, Lezk;->a(FFF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->k:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->j:F

    sub-float v3, v2, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->i:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
