.class public final Lpof;
.super Llpf;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Lt3a;


# direct methods
.method public constructor <init>(Lt3a;I)V
    .locals 2

    iput p2, p0, Lpof;->h:I

    packed-switch p2, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Llpf;-><init>(J)V

    iput-object p1, p0, Lpof;->i:Lt3a;

    return-void

    :pswitch_0
    iget-wide v0, p1, Lt3a;->Z:J

    invoke-direct {p0, v0, v1}, Llpf;-><init>(J)V

    iput-object p1, p0, Lpof;->i:Lt3a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lmpf;
    .locals 1

    iget v0, p0, Lpof;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldpf;

    invoke-direct {v0, p0}, Ldpf;-><init>(Lpof;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqof;

    invoke-direct {v0, p0}, Lqof;-><init>(Lpof;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lm65;)Llpf;
    .locals 1

    iget v0, p0, Lpof;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Llpf;->b(Lm65;)Llpf;

    return-object p0

    :pswitch_0
    const-string p1, "dpf"

    const-string v0, "try to set delayed attrs in builder"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llpf;->f:Lm65;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
