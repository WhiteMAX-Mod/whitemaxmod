.class public final synthetic Liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Liz0;->a:I

    iput-object p2, p0, Liz0;->b:Ljava/lang/Object;

    iput-object p3, p0, Liz0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget v0, p0, Liz0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Liz0;->c:Ljava/lang/Object;

    iget-object p0, p0, Liz0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhi;

    check-cast v2, Lone/me/sdk/arch/Widget;

    move-object v0, v2

    check-cast v0, Lxj4;

    iget-boolean v3, p0, Lhi;->a:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lhi;->a:Z

    invoke-interface {v0}, Lxj4;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lhi;->e:Ljava/lang/Object;

    check-cast v0, Lck4;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ldl4;->removeLifecycleListener(Lyk4;)V

    :cond_1
    iput-object v1, p0, Lhi;->e:Ljava/lang/Object;

    iput-object v1, p0, Lhi;->d:Ljava/lang/Object;

    iput-object v1, p0, Lhi;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Ljz0;

    check-cast v2, Lv57;

    iput-object v1, p0, Ljz0;->a:Lz8h;

    iget-boolean p0, p0, Ljz0;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v2}, Lv57;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
