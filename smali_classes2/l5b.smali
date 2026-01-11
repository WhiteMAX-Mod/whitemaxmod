.class public final synthetic Ll5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5b;


# direct methods
.method public synthetic constructor <init>(Lm5b;I)V
    .locals 0

    iput p2, p0, Ll5b;->a:I

    iput-object p1, p0, Ll5b;->b:Lm5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll5b;->b:Lm5b;

    iget-object v0, v0, Lm5b;->a:Landroid/content/Context;

    invoke-static {v0}, Lr05;->e(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x44480000    # 800.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-static {v0}, Lrmj;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lzy4;->q(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/16 v0, 0x123

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xf8

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll5b;->b:Lm5b;

    iget-object v0, v0, Lm5b;->a:Landroid/content/Context;

    invoke-static {v0}, Ly5f;->a(Landroid/content/Context;)Lk2h;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
