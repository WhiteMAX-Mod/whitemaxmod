.class public final Laf4;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Laf4;->a:I

    iput-object p2, p0, Laf4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget v0, p0, Laf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf4;->b:Ljava/lang/Object;

    check-cast v0, Lde8;

    iget-object v1, v0, Lde8;->K0:Lro;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde8;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Laf4;->b:Ljava/lang/Object;

    check-cast v0, Lk3g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbf4;->a:Z

    invoke-virtual {v0}, Lk3g;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    iget v0, p0, Laf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf4;->b:Ljava/lang/Object;

    check-cast v0, Lde8;

    invoke-virtual {v0}, Lde8;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf4;->b:Ljava/lang/Object;

    check-cast v0, Lk3g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbf4;->a:Z

    invoke-virtual {v0}, Lk3g;->notifyDataSetInvalidated()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
