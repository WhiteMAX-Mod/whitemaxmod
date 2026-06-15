.class public final Lp0f;
.super La1f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lp0f;->h:I

    invoke-direct {p0, p2, p3}, La1f;-><init>(J)V

    iput-wide p4, p0, Lp0f;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lb1f;
    .locals 2

    iget v0, p0, Lp0f;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq0f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq0f;-><init>(Lp0f;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq0f;

    invoke-direct {v0, p0}, Lq0f;-><init>(Lp0f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lq0f;
    .locals 1

    new-instance v0, Lq0f;

    invoke-direct {v0, p0}, Lq0f;-><init>(Lp0f;)V

    return-object v0
.end method
