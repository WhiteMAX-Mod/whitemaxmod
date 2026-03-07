.class public final synthetic Ln50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Ln50;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqeg;

    check-cast p2, Lqeg;

    iget p1, p1, Lqeg;->c:F

    iget p2, p2, Lqeg;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lqeg;

    check-cast p2, Lqeg;

    iget p1, p1, Lqeg;->a:I

    iget p2, p2, Lqeg;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_1
    check-cast p1, Lbo2;

    check-cast p2, Lbo2;

    iget-object v0, p1, Lbo2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->a()Lpn2;

    move-result-object v0

    iget-wide v0, v0, Lpn2;->e:J

    iget-object v2, p2, Lbo2;->b:Lao2;

    invoke-virtual {v2}, Lao2;->a()Lpn2;

    move-result-object v2

    iget-wide v2, v2, Lpn2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const-wide v7, 0x7fffffffffffffffL

    if-nez v6, :cond_0

    move-wide v0, v7

    :cond_0
    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    move-wide v2, v7

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lr90;->z(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lbo2;->b:Lao2;

    iget-wide v0, v0, Lao2;->k:J

    iget-object v2, p1, Lbo2;->b:Lao2;

    iget-wide v2, v2, Lao2;->k:J

    invoke-static {v0, v1, v2, v3}, Lr90;->z(JJ)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p2, Lzo0;->a:J

    iget-wide v2, p1, Lzo0;->a:J

    invoke-static {v0, v1, v2, v3}, Lr90;->z(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p2, p1}, Lr90;->y(II)I

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Lq41;

    check-cast p2, Lq41;

    iget-wide v0, p1, Lq41;->X:J

    iget-wide v2, p2, Lq41;->X:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    invoke-virtual {p1, p2}, Lq41;->a(Lq41;)I

    move-result p1

    goto :goto_1

    :cond_5
    cmp-long p1, v0, v2

    if-gez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lr90;->z(JJ)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lmj7;

    check-cast p2, Lmj7;

    invoke-interface {p2}, Lmj7;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lmj7;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lmj7;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2}, Lmj7;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_2
    return v0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lr90;->z(JJ)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :cond_a
    :goto_3
    return v1

    :pswitch_7
    check-cast p1, Lrj2;

    check-cast p2, Lrj2;

    iget-object v0, p2, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->a()Lpn2;

    move-result-object v0

    iget-wide v0, v0, Lpn2;->e:J

    iget-object v2, p1, Lrj2;->b:Lao2;

    invoke-virtual {v2}, Lao2;->a()Lpn2;

    move-result-object v2

    iget-wide v2, v2, Lpn2;->e:J

    invoke-static {v0, v1, v2, v3}, Ll6g;->H(JJ)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Lrj2;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Lrj2;->u()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ll6g;->H(JJ)I

    move-result v0

    :goto_4
    return v0

    :pswitch_8
    check-cast p1, Lrj2;

    check-cast p2, Lrj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lrj2;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Lrj2;->u()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ll6g;->H(JJ)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
