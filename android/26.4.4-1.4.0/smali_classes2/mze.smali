.class public final Lmze;
.super Lvze;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lmze;->h:I

    invoke-direct {p0, p2, p3}, Lvze;-><init>(J)V

    iput-wide p4, p0, Lmze;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lwze;
    .locals 5

    iget v0, p0, Lmze;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnze;

    invoke-direct {v0, p0}, Lnze;-><init>(Lmze;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnze;

    iget-wide v1, p0, Lvze;->a:J

    iget-wide v3, p0, Lmze;->i:J

    invoke-direct {v0, v1, v2, v3, v4}, Lnze;-><init>(JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
