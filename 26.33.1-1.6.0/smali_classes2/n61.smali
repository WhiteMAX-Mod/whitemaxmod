.class public final synthetic Ln61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ln61;->a:B

    iput-object p1, p0, Ln61;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln61;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-byte v0, p0, Ln61;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Ln61;->c:Ljava/lang/Object;

    iget-object p0, p0, Ln61;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf5i;

    check-cast v2, Lone/me/sdk/arch/Widget;

    move-object v0, v2

    check-cast v0, Lmz4;

    iget-boolean v3, p0, Lf5i;->a:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lf5i;->a:Z

    invoke-interface {v0}, Lmz4;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lf5i;->e:Ljava/lang/Object;

    check-cast v0, Lqz4;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/Controller;->removeLifecycleListener(Lj05;)V

    :cond_1
    iput-object v1, p0, Lf5i;->e:Ljava/lang/Object;

    iput-object v1, p0, Lf5i;->d:Ljava/lang/Object;

    iput-object v1, p0, Lf5i;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lo61;

    check-cast v2, Lsv7;

    iput-object v1, p0, Lo61;->a:Lq6j;

    iget-boolean p0, p0, Lo61;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v2}, Lsv7;->c()Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
