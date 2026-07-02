.class public final Ldx4;
.super Ltn0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldx4;->d:I

    invoke-direct {p0, p2, p3, p4, p5}, Ltn0;-><init>(JJ)V

    iput-object p6, p0, Ldx4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 3

    iget v0, p0, Ldx4;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltn0;->a()V

    iget-object v0, p0, Ldx4;->e:Ljava/lang/Object;

    check-cast v0, Lcx4;

    iget-wide v1, p0, Ltn0;->c:J

    invoke-virtual {v0, v1, v2}, Lcx4;->i(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Ltn0;->a()V

    iget-object v0, p0, Ldx4;->e:Ljava/lang/Object;

    check-cast v0, Lcx4;

    iget-wide v1, p0, Ltn0;->c:J

    invoke-virtual {v0, v1, v2}, Lcx4;->i(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()J
    .locals 3

    iget v0, p0, Ldx4;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltn0;->a()V

    iget-object v0, p0, Ldx4;->e:Ljava/lang/Object;

    check-cast v0, Lcx4;

    iget-wide v1, p0, Ltn0;->c:J

    invoke-virtual {v0, v1, v2}, Lcx4;->g(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Ltn0;->a()V

    iget-object v0, p0, Ldx4;->e:Ljava/lang/Object;

    check-cast v0, Lcx4;

    iget-wide v1, p0, Ltn0;->c:J

    invoke-virtual {v0, v1, v2}, Lcx4;->g(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
