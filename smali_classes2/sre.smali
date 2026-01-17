.class public final Lsre;
.super Lnse;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljm9;


# direct methods
.method public constructor <init>(Ljm9;I)V
    .locals 2

    iput p2, p0, Lsre;->h:I

    packed-switch p2, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lnse;-><init>(J)V

    iput-object p1, p0, Lsre;->i:Ljm9;

    return-void

    :pswitch_0
    iget-wide v0, p1, Ljm9;->Z:J

    invoke-direct {p0, v0, v1}, Lnse;-><init>(J)V

    iput-object p1, p0, Lsre;->i:Ljm9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lose;
    .locals 1

    iget v0, p0, Lsre;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfse;

    invoke-direct {v0, p0}, Lfse;-><init>(Lsre;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltre;

    invoke-direct {v0, p0}, Ltre;-><init>(Lsre;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lnw4;)Lnse;
    .locals 1

    iget v0, p0, Lsre;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lnse;->b(Lnw4;)Lnse;

    return-object p0

    :pswitch_0
    const-string p1, "fse"

    const-string v0, "try to set delayed attrs in builder"

    invoke-static {p1, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnse;->f:Lnw4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
