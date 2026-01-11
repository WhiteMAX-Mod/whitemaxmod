.class public final synthetic Lh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljfc;


# direct methods
.method public synthetic constructor <init>(Ljfc;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lh60;->a:I

    iput-object p1, p0, Lh60;->b:Ljfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lh60;->a:I

    iget-object v1, p0, Lh60;->b:Ljfc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-object v0, v0, Lzp5;->D0:Lnn4;

    invoke-virtual {v0}, Lnn4;->H()Lld;

    move-result-object v1

    new-instance v2, Len4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Len4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lnn4;->I(Lld;ILef8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-object v0, v0, Lzp5;->D0:Lnn4;

    invoke-virtual {v0}, Lnn4;->H()Lld;

    move-result-object v1

    new-instance v2, Lvm4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lvm4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lnn4;->I(Lld;ILef8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
