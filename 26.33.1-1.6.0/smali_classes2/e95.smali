.class public final synthetic Le95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh95;


# direct methods
.method public synthetic constructor <init>(Lh95;B)V
    .locals 0

    iput-byte p2, p0, Le95;->a:B

    iput-object p1, p0, Le95;->b:Lh95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Le95;->a:B

    iget-object p0, p0, Le95;->b:Lh95;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lh95;->o()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh95;->A()Lf95;

    move-result-object v0

    sget-object v1, Lf95;->b:Lf95;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lh95;->M(Lh95;)V

    :cond_1
    invoke-virtual {p0}, Lh95;->z()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
