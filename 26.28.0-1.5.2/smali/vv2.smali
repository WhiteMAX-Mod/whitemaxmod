.class public final synthetic Lvv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvv2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget p0, p0, Lvv2;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltag;

    check-cast p2, Ltag;

    iget p0, p1, Ltag;->c:F

    iget p1, p2, Ltag;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ltag;

    check-cast p2, Ltag;

    iget p0, p1, Ltag;->a:I

    iget p1, p2, Ltag;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    check-cast p1, Lox2;

    check-cast p2, Lox2;

    iget-object p0, p1, Lox2;->b:Lnx2;

    invoke-virtual {p0}, Lnx2;->a()Lcx2;

    move-result-object p0

    iget-wide v0, p0, Lcx2;->e:J

    iget-object p0, p2, Lox2;->b:Lnx2;

    invoke-virtual {p0}, Lnx2;->a()Lcx2;

    move-result-object p0

    iget-wide v4, p0, Lcx2;->e:J

    cmp-long p0, v0, v2

    const-wide v6, 0x7fffffffffffffffL

    if-nez p0, :cond_0

    move-wide v0, v6

    :cond_0
    cmp-long p0, v4, v2

    if-nez p0, :cond_1

    move-wide v4, v6

    :cond_1
    invoke-static {v4, v5, v0, v1}, Lcqk;->j(JJ)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lox2;->b:Lnx2;

    iget-wide v0, p0, Lnx2;->k:J

    iget-object p0, p1, Lox2;->b:Lnx2;

    iget-wide v2, p0, Lnx2;->k:J

    invoke-static {v0, v1, v2, v3}, Lcqk;->j(JJ)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p2, Lsq0;->a:J

    iget-wide v2, p1, Lsq0;->a:J

    invoke-static {v0, v1, v2, v3}, Lcqk;->j(JJ)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lcqk;->i(II)I

    move-result p0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, Lm6g;

    check-cast p2, Lm6g;

    iget-wide v4, p1, Lm6g;->f:J

    iget-wide v6, p2, Lm6g;->f:J

    sub-long v8, v4, v6

    cmp-long p0, v8, v2

    if-nez p0, :cond_5

    invoke-virtual {p1, p2}, Lm6g;->a(Lm6g;)I

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

    invoke-static {v0, v1, p0, p1}, Lcqk;->j(JJ)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lkw7;

    check-cast p2, Lkw7;

    invoke-interface {p2}, Lkw7;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Lkw7;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lkw7;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2}, Lkw7;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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

    invoke-static {p0, p1, v0, v1}, Lcqk;->j(JJ)I

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
    check-cast p1, Lrt2;

    check-cast p2, Lrt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lrt2;->B()J

    move-result-wide v0

    invoke-virtual {p1}, Lrt2;->B()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ltre;->P(JJ)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
