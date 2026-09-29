.class public final Lwk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lwk1;->a:B

    iput p1, p0, Lwk1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lwk1;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lli1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget p0, p0, Lwk1;->b:I

    invoke-direct {v0, p0, v2, v1}, Lli1;-><init>(IIZ)V

    return-object v0

    :pswitch_0
    new-instance v0, Lli1;

    const/4 v1, 0x1

    const/4 v2, 0x4

    iget p0, p0, Lwk1;->b:I

    invoke-direct {v0, p0, v2, v1}, Lli1;-><init>(IIZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
