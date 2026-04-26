.class public final synthetic Lzpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx72;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1d;

.field public final synthetic c:Lmi0;


# direct methods
.method public synthetic constructor <init>(Lf1d;Lmi0;I)V
    .locals 0

    iput p3, p0, Lzpk;->a:I

    iput-object p1, p0, Lzpk;->b:Lf1d;

    iput-object p2, p0, Lzpk;->c:Lmi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lw72;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lzpk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzpk;->b:Lf1d;

    iget-object v1, v0, Lf1d;->c:Ljava/lang/Object;

    check-cast v1, Luig;

    new-instance v2, Laqk;

    const/4 v3, 0x1

    iget-object v4, p0, Lzpk;->c:Lmi0;

    invoke-direct {v2, v0, p1, v4, v3}, Laqk;-><init>(Lf1d;Lw72;Lmi0;I)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzpk;->b:Lf1d;

    iget-object v1, v0, Lf1d;->c:Ljava/lang/Object;

    check-cast v1, Luig;

    new-instance v2, Laqk;

    const/4 v3, 0x0

    iget-object v4, p0, Lzpk;->c:Lmi0;

    invoke-direct {v2, v0, p1, v4, v3}, Laqk;-><init>(Lf1d;Lw72;Lmi0;I)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
