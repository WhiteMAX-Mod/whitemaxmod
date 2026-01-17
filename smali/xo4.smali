.class public final Lxo4;
.super Luk0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 6

    iput p1, p0, Lxo4;->o:I

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Luk0;-><init>(IJJ)V

    iput-object p6, v0, Lxo4;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, Lxo4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Luk0;->c()V

    iget-object v0, p0, Lxo4;->X:Ljava/lang/Object;

    check-cast v0, Lvo4;

    iget-wide v1, p0, Luk0;->d:J

    invoke-virtual {v0, v1, v2}, Lvo4;->i(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Luk0;->c()V

    iget-object v0, p0, Lxo4;->X:Ljava/lang/Object;

    check-cast v0, Lvo4;

    iget-wide v1, p0, Luk0;->d:J

    invoke-virtual {v0, v1, v2}, Lvo4;->i(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 3

    iget v0, p0, Lxo4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Luk0;->c()V

    iget-object v0, p0, Lxo4;->X:Ljava/lang/Object;

    check-cast v0, Lvo4;

    iget-wide v1, p0, Luk0;->d:J

    invoke-virtual {v0, v1, v2}, Lvo4;->g(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Luk0;->c()V

    iget-object v0, p0, Lxo4;->X:Ljava/lang/Object;

    check-cast v0, Lvo4;

    iget-wide v1, p0, Luk0;->d:J

    invoke-virtual {v0, v1, v2}, Lvo4;->g(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
