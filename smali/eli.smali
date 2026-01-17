.class public final synthetic Leli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcs4;

.field public final synthetic c:Llb0;


# direct methods
.method public synthetic constructor <init>(Lcs4;Llb0;I)V
    .locals 0

    iput p3, p0, Leli;->a:I

    iput-object p1, p0, Leli;->b:Lcs4;

    iput-object p2, p0, Leli;->c:Llb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lqw1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Leli;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leli;->b:Lcs4;

    iget-object v1, v0, Lcs4;->c:Ljava/lang/Object;

    check-cast v1, Lwpe;

    new-instance v2, Lfli;

    const/4 v3, 0x1

    iget-object v4, p0, Leli;->c:Llb0;

    invoke-direct {v2, v0, p1, v4, v3}, Lfli;-><init>(Lcs4;Lqw1;Llb0;I)V

    invoke-virtual {v1, v2}, Lwpe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Leli;->b:Lcs4;

    iget-object v1, v0, Lcs4;->c:Ljava/lang/Object;

    check-cast v1, Lwpe;

    new-instance v2, Lfli;

    const/4 v3, 0x0

    iget-object v4, p0, Leli;->c:Llb0;

    invoke-direct {v2, v0, p1, v4, v3}, Lfli;-><init>(Lcs4;Lqw1;Llb0;I)V

    invoke-virtual {v1, v2}, Lwpe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
