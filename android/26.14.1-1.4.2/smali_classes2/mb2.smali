.class public final synthetic Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx72;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb2;


# direct methods
.method public synthetic constructor <init>(Lpb2;I)V
    .locals 0

    iput p2, p0, Lmb2;->a:I

    iput-object p1, p0, Lmb2;->b:Lpb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lw72;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmb2;->b:Lpb2;

    iget-object v1, v0, Lpb2;->d:Ljava/lang/Object;

    check-cast v1, Luig;

    new-instance v2, Lnb2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lnb2;-><init>(Lpb2;Lw72;I)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmb2;->b:Lpb2;

    iget-object v1, v0, Lpb2;->d:Ljava/lang/Object;

    check-cast v1, Luig;

    new-instance v2, Lnb2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lnb2;-><init>(Lpb2;Lw72;I)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
