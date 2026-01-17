.class public final synthetic Lvz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwz4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwz4;I)V
    .locals 0

    iput p3, p0, Lvz4;->a:I

    iput-object p1, p0, Lvz4;->b:Landroid/content/Context;

    iput-object p2, p0, Lvz4;->c:Lwz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvz4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lto8;

    iget-object v1, p0, Lvz4;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lto8;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Lc6;

    const/16 v2, 0x17

    iget-object v3, p0, Lvz4;->c:Lwz4;

    invoke-direct {v1, v2, v3}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v3}, Lu5j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvz4;->b:Landroid/content/Context;

    iget-object v1, p0, Lvz4;->c:Lwz4;

    invoke-static {v0, v1}, Lwz4;->a(Landroid/content/Context;Lwz4;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
