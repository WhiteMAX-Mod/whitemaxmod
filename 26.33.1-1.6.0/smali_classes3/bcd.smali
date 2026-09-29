.class public final synthetic Lbcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljif;

.field public final synthetic c:Ljif;


# direct methods
.method public synthetic constructor <init>(Ljif;Ljif;B)V
    .locals 0

    iput-byte p3, p0, Lbcd;->a:B

    iput-object p1, p0, Lbcd;->b:Ljif;

    iput-object p2, p0, Lbcd;->c:Ljif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lbcd;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lbcd;->c:Ljif;

    iget-object p0, p0, Lbcd;->b:Ljif;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Ljif;->a:J

    iget-object v0, p1, Lcnh;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    add-long/2addr v5, v7

    iput-wide v5, p0, Ljif;->a:J

    iget-wide v5, v4, Ljif;->a:J

    iget-object p0, p1, Lcnh;->i:Ljava/math/BigInteger;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    :cond_1
    add-long/2addr v5, v2

    iput-wide v5, v4, Ljif;->a:J

    return-object v1

    :pswitch_0
    check-cast p1, Lbnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Ljif;->a:J

    iget-object v0, p1, Lbnh;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v2

    :goto_1
    add-long/2addr v5, v7

    iput-wide v5, p0, Ljif;->a:J

    iget-wide v5, v4, Ljif;->a:J

    iget-object p0, p1, Lbnh;->i:Ljava/math/BigInteger;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    :cond_3
    add-long/2addr v5, v2

    iput-wide v5, v4, Ljif;->a:J

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
