.class public final synthetic Lf21;
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

    iput p2, p0, Lf21;->a:I

    iput-object p1, p0, Lf21;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf21;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget v0, p0, Lf21;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lf21;->c:Ljava/lang/Object;

    iget-object p0, p0, Lf21;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lri;

    check-cast v2, Lone/me/sdk/arch/Widget;

    move-object v0, v2

    check-cast v0, Lvp4;

    iget-boolean v3, p0, Lri;->a:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lri;->a:Z

    invoke-interface {v0}, Lvp4;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lri;->e:Ljava/lang/Object;

    check-cast v0, Laq4;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lbr4;->removeLifecycleListener(Lwq4;)V

    :cond_1
    iput-object v1, p0, Lri;->e:Ljava/lang/Object;

    iput-object v1, p0, Lri;->d:Ljava/lang/Object;

    iput-object v1, p0, Lri;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lg21;

    check-cast v2, Laf7;

    iput-object v1, p0, Lg21;->a:Lmvh;

    iget-boolean p0, p0, Lg21;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v2}, Laf7;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
