.class public final Lk0f;
.super Lt1f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Le2a;


# direct methods
.method public constructor <init>(Le2a;I)V
    .locals 2

    iput p2, p0, Lk0f;->h:I

    packed-switch p2, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lt1f;-><init>(J)V

    iput-object p1, p0, Lk0f;->i:Le2a;

    return-void

    :pswitch_0
    iget-wide v0, p1, Le2a;->h:J

    invoke-direct {p0, v0, v1}, Lt1f;-><init>(J)V

    iput-object p1, p0, Lk0f;->i:Le2a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lu1f;
    .locals 1

    iget v0, p0, Lk0f;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li1f;

    invoke-direct {v0, p0}, Li1f;-><init>(Lk0f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll0f;

    invoke-direct {v0, p0}, Ll0f;-><init>(Lk0f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Li95;)Lt1f;
    .locals 1

    iget v0, p0, Lk0f;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lt1f;->b(Li95;)Lt1f;

    return-object p0

    :pswitch_0
    const-string p1, "i1f"

    const-string v0, "try to set delayed attrs in builder"

    invoke-static {p1, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt1f;->f:Li95;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
