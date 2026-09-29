.class public final synthetic Lsli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqq4;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lqq4;Landroid/view/Surface;B)V
    .locals 0

    iput-byte p3, p0, Lsli;->a:B

    iput-object p1, p0, Lsli;->b:Lqq4;

    iput-object p2, p0, Lsli;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lsli;->a:B

    iget-object v1, p0, Lsli;->c:Landroid/view/Surface;

    iget-object p0, p0, Lsli;->b:Lqq4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbm0;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lbm0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p0, v0}, Lqq4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lbm0;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lbm0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p0, v0}, Lqq4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Lbm0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lbm0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p0, v0}, Lqq4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
