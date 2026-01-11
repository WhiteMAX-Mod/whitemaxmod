.class public final Lbre;
.super Ljre;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lbre;->h:I

    invoke-direct {p0, p2, p3}, Ljre;-><init>(J)V

    iput-wide p4, p0, Lbre;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lkre;
    .locals 5

    iget v0, p0, Lbre;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcre;

    invoke-direct {v0, p0}, Lcre;-><init>(Lbre;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcre;

    iget-wide v1, p0, Ljre;->a:J

    iget-wide v3, p0, Lbre;->i:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcre;-><init>(JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
