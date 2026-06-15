.class public final Lmt4;
.super Lon0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmt4;->d:I

    invoke-direct {p0, p2, p3, p4, p5}, Lon0;-><init>(JJ)V

    iput-object p6, p0, Lmt4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()J
    .locals 3

    iget v0, p0, Lmt4;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lon0;->a()V

    iget-object v0, p0, Lmt4;->e:Ljava/lang/Object;

    check-cast v0, Llt4;

    iget-wide v1, p0, Lon0;->c:J

    invoke-virtual {v0, v1, v2}, Llt4;->i(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lon0;->a()V

    iget-object v0, p0, Lmt4;->e:Ljava/lang/Object;

    check-cast v0, Llt4;

    iget-wide v1, p0, Lon0;->c:J

    invoke-virtual {v0, v1, v2}, Llt4;->i(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()J
    .locals 3

    iget v0, p0, Lmt4;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lon0;->a()V

    iget-object v0, p0, Lmt4;->e:Ljava/lang/Object;

    check-cast v0, Llt4;

    iget-wide v1, p0, Lon0;->c:J

    invoke-virtual {v0, v1, v2}, Llt4;->g(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lon0;->a()V

    iget-object v0, p0, Lmt4;->e:Ljava/lang/Object;

    check-cast v0, Llt4;

    iget-wide v1, p0, Lon0;->c:J

    invoke-virtual {v0, v1, v2}, Llt4;->g(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
