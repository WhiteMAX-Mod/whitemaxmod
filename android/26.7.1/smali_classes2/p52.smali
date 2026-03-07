.class public final synthetic Lp52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr52;


# direct methods
.method public synthetic constructor <init>(Lr52;I)V
    .locals 0

    iput p2, p0, Lp52;->a:I

    iput-object p1, p0, Lp52;->b:Lr52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lc22;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->b:Lr52;

    iget-object v1, v0, Lr52;->d:Ljava/lang/Object;

    check-cast v1, Lfmf;

    new-instance v2, Lq52;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lq52;-><init>(Lr52;Lc22;I)V

    invoke-virtual {v1, v2}, Lfmf;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lp52;->b:Lr52;

    iget-object v1, v0, Lr52;->d:Ljava/lang/Object;

    check-cast v1, Lfmf;

    new-instance v2, Lq52;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lq52;-><init>(Lr52;Lc22;I)V

    invoke-virtual {v1, v2}, Lfmf;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
