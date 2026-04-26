.class public final synthetic Lt1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1i;


# direct methods
.method public synthetic constructor <init>(Lw1i;I)V
    .locals 0

    iput p2, p0, Lt1i;->a:I

    iput-object p1, p0, Lt1i;->b:Lw1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt1i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1i;->b:Lw1i;

    iget-object v1, v0, Lw1i;->r:Lz1i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz1i;->G()V

    :cond_0
    iget-object v1, v0, Lw1i;->q:Lbh5;

    if-nez v1, :cond_1

    iget-object v1, v0, Lw1i;->p:Lw72;

    invoke-virtual {v1}, Lw72;->c()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lw1i;->q:Lbh5;

    return-void

    :pswitch_0
    iget-object v0, p0, Lt1i;->b:Lw1i;

    invoke-virtual {v0}, Lbh5;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt1i;->b:Lw1i;

    invoke-virtual {v0}, Lw1i;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
