.class public final synthetic Li0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0b;


# direct methods
.method public synthetic constructor <init>(Lj0b;I)V
    .locals 0

    iput p2, p0, Li0b;->a:I

    iput-object p1, p0, Li0b;->b:Lj0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Li0b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0b;->b:Lj0b;

    iget-object v1, v0, Lj0b;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, Lj0b;->v0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, Lj0b;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, Lj0b;->w0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, v0, Lj0b;->y0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li0b;->b:Lj0b;

    iget-object v0, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
