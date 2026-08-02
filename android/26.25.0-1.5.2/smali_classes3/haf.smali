.class public final Lhaf;
.super Lqbf;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ls8a;


# direct methods
.method public constructor <init>(Ls8a;I)V
    .locals 2

    iput p2, p0, Lhaf;->h:I

    packed-switch p2, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lqbf;-><init>(J)V

    iput-object p1, p0, Lhaf;->i:Ls8a;

    return-void

    :pswitch_0
    iget-wide v0, p1, Ls8a;->h:J

    invoke-direct {p0, v0, v1}, Lqbf;-><init>(J)V

    iput-object p1, p0, Lhaf;->i:Ls8a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lrbf;
    .locals 1

    iget v0, p0, Lhaf;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfbf;

    invoke-direct {v0, p0}, Lfbf;-><init>(Lhaf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Liaf;

    invoke-direct {v0, p0}, Liaf;-><init>(Lhaf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lwc5;)Lqbf;
    .locals 1

    iget v0, p0, Lhaf;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lqbf;->b(Lwc5;)Lqbf;

    return-object p0

    :pswitch_0
    const-string p1, "fbf"

    const-string v0, "try to set delayed attrs in builder"

    invoke-static {p1, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqbf;->f:Lwc5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
