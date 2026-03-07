.class public final synthetic Lt3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx3h;

.field public final synthetic c:Lxh0;


# direct methods
.method public synthetic constructor <init>(Lx3h;Lxh0;I)V
    .locals 0

    iput p3, p0, Lt3h;->a:I

    iput-object p1, p0, Lt3h;->b:Lx3h;

    iput-object p2, p0, Lt3h;->c:Lxh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt3h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt3h;->b:Lx3h;

    iget-object v1, p0, Lt3h;->c:Lxh0;

    invoke-interface {v0, v1}, Lx3h;->v(Lxh0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt3h;->b:Lx3h;

    iget-object v1, p0, Lt3h;->c:Lxh0;

    invoke-interface {v0, v1}, Lx3h;->v(Lxh0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
