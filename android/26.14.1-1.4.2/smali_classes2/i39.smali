.class public final synthetic Li39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Li39;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lljk;

    check-cast p2, Lljk;

    iget-wide v0, p1, Lljk;->b:J

    iget-wide p1, p2, Lljk;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lkjk;

    check-cast p2, Lkjk;

    iget-wide v0, p1, Lkjk;->b:J

    iget-wide p1, p2, Lkjk;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lnjk;

    check-cast p2, Lnjk;

    iget-object p1, p1, Lnjk;->a:Lpjk;

    iget p1, p1, Lpjk;->b:I

    iget-object p2, p2, Lnjk;->a:Lpjk;

    iget p2, p2, Lpjk;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lmjk;

    check-cast p2, Lmjk;

    iget-object p1, p1, Lmjk;->a:Lojk;

    iget p1, p1, Lojk;->b:I

    iget-object p2, p2, Lmjk;->a:Lojk;

    iget p2, p2, Lojk;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Looi;

    check-cast p2, Looi;

    iget p1, p1, Looi;->f:I

    iget p2, p2, Looi;->f:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lwad;

    check-cast p2, Lwad;

    invoke-virtual {p2}, Lwad;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lwad;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lifh;

    check-cast p2, Lifh;

    iget v0, p2, Lifh;->a:I

    iget v1, p1, Lifh;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lifh;->c:Ljava/lang/String;

    iget-object v1, p1, Lifh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lifh;->d:Ljava/lang/String;

    iget-object p1, p1, Lifh;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_6
    check-cast p1, Lifh;

    check-cast p2, Lifh;

    iget v0, p2, Lifh;->b:I

    iget v1, p1, Lifh;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lifh;->c:Ljava/lang/String;

    iget-object v1, p2, Lifh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lifh;->d:Ljava/lang/String;

    iget-object p2, p2, Lifh;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lpch;

    check-cast p2, Lpch;

    iget-wide v0, p1, Lpch;->a:J

    iget-wide v2, p2, Lpch;->a:J

    sget-object v4, Ln34;->a:Ll34;

    invoke-virtual {v4, v0, v1, v2, v3}, Ll34;->b(JJ)Ln34;

    move-result-object v0

    iget-wide v1, p1, Lpch;->b:J

    iget-wide v3, p2, Lpch;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ln34;->b(JJ)Ln34;

    move-result-object v0

    iget p1, p1, Lpch;->c:I

    iget p2, p2, Lpch;->c:I

    invoke-virtual {v0, p1, p2}, Ln34;->a(II)Ln34;

    move-result-object p1

    invoke-virtual {p1}, Ln34;->f()I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lech;

    check-cast p2, Lech;

    iget p1, p1, Lech;->c:F

    iget p2, p2, Lech;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lech;

    check-cast p2, Lech;

    iget p1, p1, Lech;->a:I

    iget p2, p2, Lech;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_b
    check-cast p1, Lsq2;

    check-cast p2, Lsq2;

    iget-object p2, p2, Lsq2;->b:Lcv2;

    iget-wide v0, p2, Lcv2;->b0:J

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide p1, p1, Lcv2;->b0:J

    invoke-static {v0, v1, p1, p2}, Lpm0;->r(JJ)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lj5f;

    check-cast p2, Lj5f;

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lj5f;->getCount()I

    move-result p2

    invoke-virtual {p1}, Lj5f;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x0

    :goto_3
    return p2

    :pswitch_d
    check-cast p1, Lune;

    check-cast p2, Lune;

    iget-object p1, p1, Lune;->a:Lpne;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p2, Lune;->a:Lpne;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Lph7;->x(II)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lth0;

    check-cast p2, Lth0;

    iget-object p1, p1, Lth0;->a:Ljava/lang/String;

    iget-object p2, p2, Lth0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lljk;

    check-cast p2, Lljk;

    iget-wide v0, p1, Lljk;->b:J

    iget-wide p1, p2, Lljk;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lwwc;

    check-cast p2, Lwwc;

    iget-object p1, p1, Lwwc;->a:Lxwc;

    iget p1, p1, Lxwc;->b:I

    iget-object p2, p2, Lwwc;->a:Lxwc;

    iget p2, p2, Lxwc;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lb2d;

    check-cast p2, Lb2d;

    iget-object p1, p1, Lb2d;->b:Lsoe;

    invoke-virtual {p1}, Lsoe;->m()Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p2, Lb2d;->b:Lsoe;

    invoke-virtual {p2}, Lsoe;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lloi;

    check-cast p2, Lloi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lmta;

    check-cast p2, Lmta;

    iget v0, p2, Lmta;->b:I

    iget v1, p1, Lmta;->b:I

    invoke-static {v0, v1}, Lph7;->x(II)I

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lmta;->a:Lm5f;

    iget-object p1, p1, Lm5f;->b:Lf5f;

    iget-object p2, p2, Lmta;->a:Lm5f;

    iget-object p2, p2, Lm5f;->b:Lf5f;

    iget-object p1, p1, Lf5f;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lf5f;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_6
    return v0

    :pswitch_15
    check-cast p1, Ljava/time/Instant;

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lka9;

    check-cast p2, Lka9;

    iget v0, p1, Lka9;->c:I

    iget v1, p2, Lka9;->c:I

    if-ge v0, v1, :cond_7

    const/4 p1, -0x1

    goto :goto_4

    :cond_7
    if-le v0, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    iget p2, p2, Lka9;->d:I

    iget p1, p1, Lka9;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_4
    return p1

    :pswitch_17
    check-cast p1, Lp81;

    check-cast p2, Lp81;

    iget-wide v0, p1, Lp81;->f:J

    iget-wide v2, p2, Lp81;->f:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    invoke-virtual {p1, p2}, Lp81;->a(Lp81;)I

    move-result p1

    goto :goto_5

    :cond_9
    cmp-long p1, v0, v2

    if-gez p1, :cond_a

    const/4 p1, -0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x1

    :goto_5
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
