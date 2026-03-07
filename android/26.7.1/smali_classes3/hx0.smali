.class public final synthetic Lhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhx0;->a:I

    iput-object p1, p0, Lhx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget v0, p0, Lhx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhx0;->b:Ljava/lang/Object;

    check-cast v0, Lw26;

    iget-boolean v1, v0, Lw26;->z0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lw26;->b(I)V

    iput-boolean v2, v0, Lw26;->z0:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-boolean v1, v0, Lw26;->z0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, v0, Lw26;->D0:Lhx0;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lw26;->D0:Lhx0;

    :cond_1
    return v2

    :pswitch_0
    iget-object v0, p0, Lhx0;->b:Ljava/lang/Object;

    check-cast v0, Lix0;

    invoke-virtual {v0}, Lix0;->c()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
