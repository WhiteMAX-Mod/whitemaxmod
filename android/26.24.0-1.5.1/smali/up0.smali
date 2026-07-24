.class public final Lup0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp0;


# direct methods
.method public synthetic constructor <init>(Lwp0;I)V
    .locals 0

    iput p2, p0, Lup0;->a:I

    iput-object p1, p0, Lup0;->b:Lwp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lup0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lup0;->b:Lwp0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwp0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lim5;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lim5;->c(ZZZ)Z

    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_0
    iget v0, p0, Lwp0;->e:I

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
