.class public final synthetic Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leqh;


# direct methods
.method public synthetic constructor <init>(Leqh;I)V
    .locals 0

    iput p2, p0, Lebc;->a:I

    iput-object p1, p0, Lebc;->b:Leqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lebc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lebc;->b:Leqh;

    invoke-interface {v0}, Leqh;->onFirstFrameRendered()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lebc;->b:Leqh;

    invoke-interface {v0}, Leqh;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lebc;->b:Leqh;

    invoke-interface {v0}, Leqh;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
