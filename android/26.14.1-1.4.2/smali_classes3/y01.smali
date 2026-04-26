.class public final synthetic Ly01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly01;->a:I

    iput-object p2, p0, Ly01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget v0, p0, Ly01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly01;->b:Ljava/lang/Object;

    check-cast v0, Lxe6;

    iget-boolean v1, v0, Lxe6;->l:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lxe6;->b(I)V

    iput-boolean v2, v0, Lxe6;->l:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-boolean v1, v0, Lxe6;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, v0, Lxe6;->p:Ly01;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lxe6;->p:Ly01;

    :cond_1
    return v2

    :pswitch_0
    iget-object v0, p0, Ly01;->b:Ljava/lang/Object;

    check-cast v0, Lz01;

    invoke-virtual {v0}, Lz01;->c()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
