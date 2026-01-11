.class public final Lhni;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldsd;

.field public final synthetic c:Ldsd;


# direct methods
.method public synthetic constructor <init>(Ldsd;Ldsd;I)V
    .locals 0

    iput p3, p0, Lhni;->a:I

    iput-object p1, p0, Lhni;->b:Ldsd;

    iput-object p2, p0, Lhni;->c:Ldsd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhni;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lokf;

    iget-object v0, p0, Lhni;->b:Ldsd;

    iget-wide v1, v0, Ldsd;->a:J

    iget-object v3, p1, Lokf;->h:Ljava/math/BigInteger;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    add-long/2addr v1, v6

    iput-wide v1, v0, Ldsd;->a:J

    iget-object v0, p0, Lhni;->c:Ldsd;

    iget-wide v1, v0, Ldsd;->a:J

    iget-object p1, p1, Lokf;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    :cond_1
    add-long/2addr v1, v4

    iput-wide v1, v0, Ldsd;->a:J

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    check-cast p1, Lnkf;

    iget-object v0, p0, Lhni;->b:Ldsd;

    iget-wide v1, v0, Ldsd;->a:J

    iget-object v3, p1, Lnkf;->h:Ljava/math/BigInteger;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-long/2addr v1, v6

    iput-wide v1, v0, Ldsd;->a:J

    iget-object v0, p0, Lhni;->c:Ldsd;

    iget-wide v1, v0, Ldsd;->a:J

    iget-object p1, p1, Lnkf;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    :cond_3
    add-long/2addr v1, v4

    iput-wide v1, v0, Ldsd;->a:J

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
