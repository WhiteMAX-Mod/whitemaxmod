.class public final Lbmg;
.super Llmg;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lbmg;->h:I

    invoke-direct {p0, p2, p3}, Llmg;-><init>(J)V

    iput-wide p4, p0, Lbmg;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lmmg;
    .locals 1

    iget v0, p0, Lbmg;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcmg;

    invoke-direct {v0, p0}, Lcmg;-><init>(Lbmg;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lbmg;->c()Lcmg;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lcmg;
    .locals 5

    new-instance v0, Lcmg;

    iget-wide v1, p0, Llmg;->a:J

    iget-wide v3, p0, Lbmg;->i:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcmg;-><init>(JJ)V

    return-object v0
.end method
