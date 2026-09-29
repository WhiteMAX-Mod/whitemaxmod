.class public final synthetic Lno4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lno4;->a:B

    iput p1, p0, Lno4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lno4;->a:B

    iget p0, p0, Lno4;->b:I

    check-cast p1, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lq74;->h(ILandroid/os/Bundle;)Lq74;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lq74;->h(ILandroid/os/Bundle;)Lq74;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lq74;->h(ILandroid/os/Bundle;)Lq74;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
