.class public final synthetic Lp52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq52;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq52;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lp52;->a:I

    iput-object p1, p0, Lp52;->b:Lq52;

    iput-object p2, p0, Lp52;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/String;

    iget-object v1, p0, Lp52;->b:Lq52;

    iget-object v1, v1, Lq52;->b:Lw12;

    invoke-virtual {v1, v0}, Lw12;->onCameraUnavailable(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/String;

    iget-object v1, p0, Lp52;->b:Lq52;

    iget-object v1, v1, Lq52;->b:Lw12;

    invoke-virtual {v1, v0}, Lw12;->onCameraAvailable(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
