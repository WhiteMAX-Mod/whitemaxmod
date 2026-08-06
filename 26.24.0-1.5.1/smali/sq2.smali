.class public final synthetic Lsq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget p0, p0, Lsq2;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbrf;

    check-cast p2, Lbrf;

    iget p0, p1, Lbrf;->c:F

    iget p1, p2, Lbrf;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lbrf;

    check-cast p2, Lbrf;

    iget p0, p1, Lbrf;->a:I

    iget p1, p2, Lbrf;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    check-cast p1, Lks2;

    check-cast p2, Lks2;

    iget-object p0, p1, Lks2;->b:Ljs2;

    invoke-virtual {p0}, Ljs2;->a()Lyr2;

    move-result-object p0

    iget-wide v0, p0, Lyr2;->e:J

    iget-object p0, p2, Lks2;->b:Ljs2;

    invoke-virtual {p0}, Ljs2;->a()Lyr2;

    move-result-object p0

    iget-wide v4, p0, Lyr2;->e:J

    cmp-long p0, v0, v2

    const-wide v6, 0x7fffffffffffffffL

    if-nez p0, :cond_0

    move-wide v0, v6

    :cond_0
    cmp-long p0, v4, v2

    if-nez p0, :cond_1

    move-wide v4, v6

    :cond_1
    invoke-static {v4, v5, v0, v1}, Ljz8;->G(JJ)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lks2;->b:Ljs2;

    iget-wide v0, p0, Ljs2;->k:J

    iget-object p0, p1, Lks2;->b:Ljs2;

    iget-wide v2, p0, Ljs2;->k:J

    invoke-static {v0, v1, v2, v3}, Ljz8;->G(JJ)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p2, Lio0;->a:J

    iget-wide v2, p1, Lio0;->a:J

    invoke-static {v0, v1, v2, v3}, Ljz8;->G(JJ)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Ljz8;->F(II)I

    move-result p0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, Lqmf;

    check-cast p2, Lqmf;

    iget-wide v4, p1, Lqmf;->f:J

    iget-wide v6, p2, Lqmf;->f:J

    sub-long v8, v4, v6

    cmp-long p0, v8, v2

    if-nez p0, :cond_5

    invoke-virtual {p1, p2}, Lqmf;->a(Lqmf;)I

    move-result v0

    goto :goto_1

    :cond_5
    cmp-long p0, v4, v6

    if-gez p0, :cond_6

    move v0, v1

    :cond_6
    :goto_1
    return v0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljz8;->G(JJ)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lol7;

    check-cast p2, Lol7;

    invoke-interface {p2}, Lol7;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Lol7;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lol7;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2}, Lol7;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljz8;->G(JJ)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v0, p0, p1

    :goto_3
    return v0

    :pswitch_7
    check-cast p1, Lqo2;

    check-cast p2, Lqo2;

    iget-object p0, p2, Lqo2;->b:Ljs2;

    invoke-virtual {p0}, Ljs2;->a()Lyr2;

    move-result-object p0

    iget-wide v0, p0, Lyr2;->e:J

    iget-object p0, p1, Lqo2;->b:Ljs2;

    invoke-virtual {p0}, Ljs2;->a()Lyr2;

    move-result-object p0

    iget-wide v2, p0, Lyr2;->e:J

    invoke-static {v0, v1, v2, v3}, Lk57;->n(JJ)I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Lqo2;->F()J

    move-result-wide v0

    invoke-virtual {p1}, Lqo2;->F()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lk57;->n(JJ)I

    move-result p0

    :goto_4
    return p0

    :pswitch_8
    check-cast p1, Lqo2;

    check-cast p2, Lqo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lqo2;->F()J

    move-result-wide v0

    invoke-virtual {p1}, Lqo2;->F()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lk57;->n(JJ)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
