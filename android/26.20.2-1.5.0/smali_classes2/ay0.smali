.class public final synthetic Lay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lay0;->a:I

    iput-object p1, p0, Lay0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lay0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget v0, p0, Lay0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lay0;->b:Ljava/lang/Object;

    check-cast v0, Lte4;

    iget-object v1, p0, Lay0;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    move-object v2, v1

    check-cast v2, Lle4;

    iget-boolean v3, v0, Lte4;->d:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lte4;->d:Z

    invoke-interface {v2}, Lle4;->onDismiss()V

    :cond_0
    iget-object v2, v0, Lte4;->e:Lqe4;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lrf4;->removeLifecycleListener(Lmf4;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lte4;->e:Lqe4;

    iput-object v1, v0, Lte4;->c:Lse4;

    iput-object v1, v0, Lte4;->b:Landroid/widget/PopupWindow;

    return-void

    :pswitch_0
    iget-object v0, p0, Lay0;->b:Ljava/lang/Object;

    check-cast v0, Lby0;

    iget-object v1, p0, Lay0;->c:Ljava/lang/Object;

    check-cast v1, Lpz6;

    const/4 v2, 0x0

    iput-object v2, v0, Lby0;->a:Luch;

    iget-boolean v0, v0, Lby0;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
