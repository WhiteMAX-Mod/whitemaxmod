.class public final synthetic Lefd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltmf;

.field public final synthetic c:Ltmf;


# direct methods
.method public synthetic constructor <init>(Ltmf;Ltmf;B)V
    .locals 0

    iput-byte p3, p0, Lefd;->a:B

    iput-object p1, p0, Lefd;->b:Ltmf;

    iput-object p2, p0, Lefd;->c:Ltmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lefd;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lefd;->c:Ltmf;

    iget-object p0, p0, Lefd;->b:Ltmf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lurh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Ltmf;->a:J

    iget-object v0, p1, Lurh;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    add-long/2addr v5, v7

    iput-wide v5, p0, Ltmf;->a:J

    iget-wide v5, v4, Ltmf;->a:J

    iget-object p0, p1, Lurh;->i:Ljava/math/BigInteger;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    :cond_1
    add-long/2addr v5, v2

    iput-wide v5, v4, Ltmf;->a:J

    return-object v1

    :pswitch_0
    check-cast p1, Ltrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Ltmf;->a:J

    iget-object v0, p1, Ltrh;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v2

    :goto_1
    add-long/2addr v5, v7

    iput-wide v5, p0, Ltmf;->a:J

    iget-wide v5, v4, Ltmf;->a:J

    iget-object p0, p1, Ltrh;->i:Ljava/math/BigInteger;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    :cond_3
    add-long/2addr v5, v2

    iput-wide v5, v4, Ltmf;->a:J

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
