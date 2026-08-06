.class public final synthetic Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr6e;

.field public final synthetic c:Lr6e;


# direct methods
.method public synthetic constructor <init>(Lr6e;Lr6e;I)V
    .locals 0

    iput p3, p0, Lfdc;->a:I

    iput-object p1, p0, Lfdc;->b:Lr6e;

    iput-object p2, p0, Lfdc;->c:Lr6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfdc;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lfdc;->c:Lr6e;

    iget-object p0, p0, Lfdc;->b:Lr6e;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly5g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lr6e;->a:J

    iget-object v0, p1, Ly5g;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    add-long/2addr v5, v7

    iput-wide v5, p0, Lr6e;->a:J

    iget-wide v5, v4, Lr6e;->a:J

    iget-object p0, p1, Ly5g;->i:Ljava/math/BigInteger;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    :cond_1
    add-long/2addr v5, v2

    iput-wide v5, v4, Lr6e;->a:J

    return-object v1

    :pswitch_0
    check-cast p1, Lx5g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lr6e;->a:J

    iget-object v0, p1, Lx5g;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v2

    :goto_1
    add-long/2addr v5, v7

    iput-wide v5, p0, Lr6e;->a:J

    iget-wide v5, v4, Lr6e;->a:J

    iget-object p0, p1, Lx5g;->i:Ljava/math/BigInteger;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    :cond_3
    add-long/2addr v5, v2

    iput-wide v5, v4, Lr6e;->a:J

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
