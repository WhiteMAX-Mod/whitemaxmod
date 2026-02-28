.class public final Lbze;
.super Lvze;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Lpo9;


# direct methods
.method public constructor <init>(Lpo9;I)V
    .locals 2

    iput p2, p0, Lbze;->h:I

    packed-switch p2, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lvze;-><init>(J)V

    iput-object p1, p0, Lbze;->i:Lpo9;

    return-void

    :pswitch_0
    iget-wide v0, p1, Lpo9;->Z:J

    invoke-direct {p0, v0, v1}, Lvze;-><init>(J)V

    iput-object p1, p0, Lbze;->i:Lpo9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lwze;
    .locals 1

    iget v0, p0, Lbze;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnze;

    invoke-direct {v0, p0}, Lnze;-><init>(Lbze;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcze;

    invoke-direct {v0, p0}, Lcze;-><init>(Lbze;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lwx4;)Lvze;
    .locals 1

    iget v0, p0, Lbze;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvze;->b(Lwx4;)Lvze;

    return-object p0

    :pswitch_0
    const-string p1, "nze"

    const-string v0, "try to set delayed attrs in builder"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvze;->f:Lwx4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
