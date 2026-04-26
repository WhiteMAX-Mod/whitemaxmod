.class public final Lea4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmb4;


# direct methods
.method public synthetic constructor <init>(Lmb4;Lmb4;I)V
    .locals 0

    iput p3, p0, Lea4;->a:I

    iput-object p2, p0, Lea4;->b:Lmb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lea4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lea4;->b:Lmb4;

    invoke-virtual {v0}, Lmb4;->L0()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lea4;->b:Lmb4;

    invoke-virtual {v0}, Lmb4;->L0()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lea4;->b:Lmb4;

    invoke-virtual {v0}, Lmb4;->L0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
