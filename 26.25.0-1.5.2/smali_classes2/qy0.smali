.class public final synthetic Lqy0;
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

    iput p1, p0, Lqy0;->a:I

    iput-object p2, p0, Lqy0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget v0, p0, Lqy0;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lqy0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbc6;

    iget-boolean v0, p0, Lbc6;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lbc6;->b(I)V

    iput-boolean v1, p0, Lbc6;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-boolean v0, p0, Lbc6;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lbc6;->p:Lqy0;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbc6;->p:Lqy0;

    :cond_1
    return v1

    :pswitch_0
    check-cast p0, Lry0;

    invoke-virtual {p0}, Lry0;->c()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
