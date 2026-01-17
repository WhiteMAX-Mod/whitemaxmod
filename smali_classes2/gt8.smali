.class public final Lgt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lgt8;->a:I

    iput-wide p1, p0, Lgt8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Lgt8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lqxh;

    iget-wide v0, p0, Lgt8;->b:J

    invoke-virtual {p2, v0, v1}, Lqxh;->a(J)J

    move-result-wide v2

    new-instance p2, Lta5;

    invoke-direct {p2, v2, v3}, Lta5;-><init>(J)V

    check-cast p1, Lqxh;

    invoke-virtual {p1, v0, v1}, Lqxh;->a(J)J

    move-result-wide v0

    new-instance p1, Lta5;

    invoke-direct {p1, v0, v1}, Lta5;-><init>(J)V

    invoke-static {p2, p1}, Lijj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p2, Luhe;

    iget-object v1, p2, Luhe;->d:Lnd2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-wide v4, p0, Lgt8;->b:J

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnd2;->b:Luh2;

    invoke-virtual {v1, v4, v5}, Luh2;->e(J)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Luhe;->d:Lnd2;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lnd2;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    check-cast p1, Luhe;

    iget-object v1, p1, Luhe;->d:Lnd2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lnd2;->b:Luh2;

    invoke-virtual {v1, v4, v5}, Luh2;->e(J)Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Luhe;->d:Lnd2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnd2;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-static {p2, v0}, Lijj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lit8;

    check-cast p2, Lit8;

    iget-wide p1, p1, Lit8;->c:J

    iget-wide v0, p0, Lgt8;->b:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
