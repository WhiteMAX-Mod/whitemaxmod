.class public final synthetic Lfki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbs4;

.field public final synthetic c:Llb0;


# direct methods
.method public synthetic constructor <init>(Lbs4;Llb0;I)V
    .locals 0

    iput p3, p0, Lfki;->a:I

    iput-object p1, p0, Lfki;->b:Lbs4;

    iput-object p2, p0, Lfki;->c:Llb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lyw1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lfki;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfki;->b:Lbs4;

    iget-object v1, v0, Lbs4;->c:Ljava/lang/Object;

    check-cast v1, Luoe;

    new-instance v2, Lgki;

    const/4 v3, 0x1

    iget-object v4, p0, Lfki;->c:Llb0;

    invoke-direct {v2, v0, p1, v4, v3}, Lgki;-><init>(Lbs4;Lyw1;Llb0;I)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfki;->b:Lbs4;

    iget-object v1, v0, Lbs4;->c:Ljava/lang/Object;

    check-cast v1, Luoe;

    new-instance v2, Lgki;

    const/4 v3, 0x0

    iget-object v4, p0, Lfki;->c:Llb0;

    invoke-direct {v2, v0, p1, v4, v3}, Lgki;-><init>(Lbs4;Lyw1;Llb0;I)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
