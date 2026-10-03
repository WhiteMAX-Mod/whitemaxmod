.class public final Lzm5;
.super Lfv0;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJB)V
    .locals 0

    iput-byte p6, p0, Lzm5;->d:B

    invoke-direct {p0, p2, p3, p4, p5}, Lfv0;-><init>(JJ)V

    iput-object p1, p0, Lzm5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-byte v0, p0, Lzm5;->d:B

    iget-object v1, p0, Lzm5;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfv0;->a()V

    check-cast v1, Lbn5;

    iget-wide v2, p0, Lfv0;->c:J

    invoke-virtual {v1, v2, v3}, Lbn5;->h(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lfv0;->a()V

    check-cast v1, Lym5;

    iget-wide v2, p0, Lfv0;->c:J

    invoke-virtual {v1, v2, v3}, Lym5;->e(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 4

    iget-byte v0, p0, Lzm5;->d:B

    iget-object v1, p0, Lzm5;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfv0;->a()V

    check-cast v1, Lbn5;

    iget-wide v2, p0, Lfv0;->c:J

    invoke-virtual {v1, v2, v3}, Lbn5;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lfv0;->a()V

    check-cast v1, Lym5;

    iget-wide v2, p0, Lfv0;->c:J

    invoke-virtual {v1, v2, v3}, Lym5;->d(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
