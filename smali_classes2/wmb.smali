.class public final synthetic Lwmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzmb;


# direct methods
.method public synthetic constructor <init>(Lzmb;I)V
    .locals 0

    iput p2, p0, Lwmb;->a:I

    iput-object p1, p0, Lwmb;->b:Lzmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwmb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwmb;->b:Lzmb;

    iget-object v0, v0, Lzmb;->u0:Lxmb;

    if-eqz v0, :cond_0

    check-cast v0, Lbz4;

    iget-object v0, v0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Lt37;

    iget-object v0, v0, Lt37;->F0:Lm7e;

    invoke-virtual {v0}, Lm7e;->stop()V

    :cond_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwmb;->b:Lzmb;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
