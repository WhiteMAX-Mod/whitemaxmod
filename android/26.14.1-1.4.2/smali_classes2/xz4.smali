.class public final Lxz4;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxz4;->a:I

    iput-object p2, p0, Lxz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget v0, p0, Lxz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxz4;->b:Ljava/lang/Object;

    check-cast v0, Lqb9;

    iget-object v1, v0, Lqb9;->Q0:Lwr;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqb9;->g()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxz4;->b:Ljava/lang/Object;

    check-cast v0, Lhzh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyz4;->a:Z

    invoke-virtual {v0}, Lhzh;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    iget v0, p0, Lxz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxz4;->b:Ljava/lang/Object;

    check-cast v0, Lqb9;

    invoke-virtual {v0}, Lqb9;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxz4;->b:Ljava/lang/Object;

    check-cast v0, Lhzh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyz4;->a:Z

    invoke-virtual {v0}, Lhzh;->notifyDataSetInvalidated()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
