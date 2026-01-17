.class public final Lese;
.super Lnse;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lese;->h:I

    invoke-direct {p0, p2, p3}, Lnse;-><init>(J)V

    iput-wide p4, p0, Lese;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 5

    iget v0, p0, Lese;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfse;

    invoke-direct {v0, p0}, Lfse;-><init>(Lese;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfse;

    iget-wide v1, p0, Lnse;->a:J

    iget-wide v3, p0, Lese;->i:J

    invoke-direct {v0, v1, v2, v3, v4}, Lfse;-><init>(JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
