.class public final Lt1j;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lizd;

.field public final synthetic c:Lizd;


# direct methods
.method public synthetic constructor <init>(Lizd;Lizd;I)V
    .locals 0

    iput p3, p0, Lt1j;->a:I

    iput-object p1, p0, Lt1j;->b:Lizd;

    iput-object p2, p0, Lt1j;->c:Lizd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt1j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Latf;

    iget-object v0, p0, Lt1j;->b:Lizd;

    iget-wide v1, v0, Lizd;->a:J

    iget-object v3, p1, Latf;->h:Ljava/math/BigInteger;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    add-long/2addr v1, v6

    iput-wide v1, v0, Lizd;->a:J

    iget-object v0, p0, Lt1j;->c:Lizd;

    iget-wide v1, v0, Lizd;->a:J

    iget-object p1, p1, Latf;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    :cond_1
    add-long/2addr v1, v4

    iput-wide v1, v0, Lizd;->a:J

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Lzsf;

    iget-object v0, p0, Lt1j;->b:Lizd;

    iget-wide v1, v0, Lizd;->a:J

    iget-object v3, p1, Lzsf;->h:Ljava/math/BigInteger;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-long/2addr v1, v6

    iput-wide v1, v0, Lizd;->a:J

    iget-object v0, p0, Lt1j;->c:Lizd;

    iget-wide v1, v0, Lizd;->a:J

    iget-object p1, p1, Lzsf;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    :cond_3
    add-long/2addr v1, v4

    iput-wide v1, v0, Lizd;->a:J

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
