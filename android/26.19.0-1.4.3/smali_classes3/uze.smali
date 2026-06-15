.class public final Luze;
.super La1f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Lmq9;


# direct methods
.method public constructor <init>(Lmq9;I)V
    .locals 2

    iput p2, p0, Luze;->h:I

    packed-switch p2, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, La1f;-><init>(J)V

    iput-object p1, p0, Luze;->i:Lmq9;

    return-void

    :pswitch_0
    iget-wide v0, p1, Lmq9;->h:J

    invoke-direct {p0, v0, v1}, La1f;-><init>(J)V

    iput-object p1, p0, Luze;->i:Lmq9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lb1f;
    .locals 1

    iget v0, p0, Luze;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq0f;

    invoke-direct {v0, p0}, Lq0f;-><init>(Luze;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvze;

    invoke-direct {v0, p0}, Lvze;-><init>(Luze;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ld05;)La1f;
    .locals 1

    iget v0, p0, Luze;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La1f;->b(Ld05;)La1f;

    return-object p0

    :pswitch_0
    const-string p1, "q0f"

    const-string v0, "try to set delayed attrs in builder"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, La1f;->f:Ld05;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
