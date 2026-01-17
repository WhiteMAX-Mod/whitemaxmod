.class public final Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll0;


# direct methods
.method public synthetic constructor <init>(Lll0;I)V
    .locals 0

    iput p2, p0, Ljl0;->a:I

    iput-object p1, p0, Ljl0;->b:Lll0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljl0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljl0;->b:Lll0;

    invoke-virtual {v0}, Lll0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lh85;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v2, v3}, Lh85;->c(ZZZ)Z

    invoke-virtual {v0}, Lll0;->getProgressDrawable()Lky4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lll0;->getProgressDrawable()Lky4;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lll0;->getIndeterminateDrawable()Lan7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lll0;->getIndeterminateDrawable()Lan7;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Ljl0;->b:Lll0;

    iget v1, v0, Lll0;->d:I

    if-lez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
