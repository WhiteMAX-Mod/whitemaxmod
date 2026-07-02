.class public final Ltvj;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ln6e;

.field public final synthetic f:Ln6e;


# direct methods
.method public synthetic constructor <init>(Ln6e;Ln6e;I)V
    .locals 0

    iput p3, p0, Ltvj;->d:I

    iput-object p1, p0, Ltvj;->e:Ln6e;

    iput-object p2, p0, Ltvj;->f:Ln6e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltvj;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2g;

    iget-object v0, p0, Ltvj;->e:Ln6e;

    iget-wide v1, v0, Ln6e;->a:J

    iget-object v3, p1, Lv2g;->h:Ljava/math/BigInteger;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    add-long/2addr v1, v6

    iput-wide v1, v0, Ln6e;->a:J

    iget-object v0, p0, Ltvj;->f:Ln6e;

    iget-wide v1, v0, Ln6e;->a:J

    iget-object p1, p1, Lv2g;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    :cond_1
    add-long/2addr v1, v4

    iput-wide v1, v0, Ln6e;->a:J

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Lu2g;

    iget-object v0, p0, Ltvj;->e:Ln6e;

    iget-wide v1, v0, Ln6e;->a:J

    iget-object v3, p1, Lu2g;->h:Ljava/math/BigInteger;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-long/2addr v1, v6

    iput-wide v1, v0, Ln6e;->a:J

    iget-object v0, p0, Ltvj;->f:Ln6e;

    iget-wide v1, v0, Ln6e;->a:J

    iget-object p1, p1, Lu2g;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    :cond_3
    add-long/2addr v1, v4

    iput-wide v1, v0, Ln6e;->a:J

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
