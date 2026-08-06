.class public final Lh1f;
.super Lt1f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lh1f;->h:I

    invoke-direct {p0, p2, p3}, Lt1f;-><init>(J)V

    iput-wide p4, p0, Lh1f;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lu1f;
    .locals 2

    iget v0, p0, Lh1f;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li1f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li1f;-><init>(Lh1f;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Li1f;

    invoke-direct {v0, p0}, Li1f;-><init>(Lh1f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Li1f;
    .locals 1

    new-instance v0, Li1f;

    invoke-direct {v0, p0}, Li1f;-><init>(Lh1f;)V

    return-object v0
.end method
