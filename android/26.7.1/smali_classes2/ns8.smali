.class public final synthetic Lns8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lns8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lns8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsfj;

    check-cast p2, Lsfj;

    iget-wide v0, p1, Lsfj;->b:J

    iget-wide p1, p2, Lsfj;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lrfj;

    check-cast p2, Lrfj;

    iget-wide v0, p1, Lrfj;->b:J

    iget-wide p1, p2, Lrfj;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lufj;

    check-cast p2, Lufj;

    iget-object p1, p1, Lufj;->a:Lwfj;

    iget p1, p1, Lwfj;->b:I

    iget-object p2, p2, Lufj;->a:Lwfj;

    iget p2, p2, Lwfj;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ltfj;

    check-cast p2, Ltfj;

    iget-object p1, p1, Ltfj;->a:Lvfj;

    iget p1, p1, Lvfj;->b:I

    iget-object p2, p2, Ltfj;->a:Lvfj;

    iget p2, p2, Lvfj;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ltph;

    check-cast p2, Ltph;

    iget p1, p1, Ltph;->X:I

    iget p2, p2, Ltph;->X:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lwlc;

    check-cast p2, Lwlc;

    invoke-virtual {p2}, Lwlc;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lwlc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lrhg;

    check-cast p2, Lrhg;

    iget v0, p2, Lrhg;->a:I

    iget v1, p1, Lrhg;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lrhg;->c:Ljava/lang/String;

    iget-object v1, p1, Lrhg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lrhg;->d:Ljava/lang/String;

    iget-object p1, p1, Lrhg;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_6
    check-cast p1, Lrhg;

    check-cast p2, Lrhg;

    iget v0, p2, Lrhg;->b:I

    iget v1, p1, Lrhg;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lrhg;->c:Ljava/lang/String;

    iget-object v1, p2, Lrhg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lrhg;->d:Ljava/lang/String;

    iget-object p2, p2, Lrhg;->d:Ljava/lang/String;

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
    check-cast p1, Lafg;

    check-cast p2, Lafg;

    iget-wide v0, p1, Lafg;->a:J

    iget-wide v2, p2, Lafg;->a:J

    sget-object v4, Lnu3;->a:Llu3;

    invoke-virtual {v4, v0, v1, v2, v3}, Llu3;->b(JJ)Lnu3;

    move-result-object v0

    iget-wide v1, p1, Lafg;->b:J

    iget-wide v3, p2, Lafg;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lnu3;->b(JJ)Lnu3;

    move-result-object v0

    iget p1, p1, Lafg;->c:I

    iget p2, p2, Lafg;->c:I

    invoke-virtual {v0, p1, p2}, Lnu3;->a(II)Lnu3;

    move-result-object p1

    invoke-virtual {p1}, Lnu3;->f()I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lpeg;

    check-cast p2, Lpeg;

    iget p1, p1, Lpeg;->c:F

    iget p2, p2, Lpeg;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lpeg;

    check-cast p2, Lpeg;

    iget p1, p1, Lpeg;->a:I

    iget p2, p2, Lpeg;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_b
    check-cast p1, Lrj2;

    check-cast p2, Lrj2;

    iget-object p2, p2, Lrj2;->b:Lao2;

    iget-wide v0, p2, Lao2;->b0:J

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide p1, p1, Lao2;->b0:J

    invoke-static {v0, v1, p1, p2}, Ll6g;->H(JJ)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lmce;

    check-cast p2, Lmce;

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lmce;->getCount()I

    move-result p2

    invoke-virtual {p1}, Lmce;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x0

    :goto_3
    return p2

    :pswitch_d
    check-cast p1, Ljvd;

    check-cast p2, Ljvd;

    iget-object p1, p1, Ljvd;->a:Lhvd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p2, Ljvd;->a:Lhvd;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Lr90;->y(II)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ltf0;

    check-cast p2, Ltf0;

    iget-object p1, p1, Ltf0;->a:Ljava/lang/String;

    iget-object p2, p2, Ltf0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lsfj;

    check-cast p2, Lsfj;

    iget-wide v0, p1, Lsfj;->b:J

    iget-wide p1, p2, Lsfj;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, La9c;

    check-cast p2, La9c;

    iget-object p1, p1, La9c;->a:Lb9c;

    iget p1, p1, Lb9c;->b:I

    iget-object p2, p2, La9c;->a:Lb9c;

    iget p2, p2, Lb9c;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lidc;

    check-cast p2, Lidc;

    iget-object p1, p1, Lidc;->b:Ldwd;

    invoke-virtual {p1}, Ldwd;->m()Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p2, Lidc;->b:Ldwd;

    invoke-virtual {p2}, Ldwd;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lqph;

    check-cast p2, Lqph;

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
    check-cast p1, Ld7a;

    check-cast p2, Ld7a;

    iget v0, p2, Ld7a;->b:I

    iget v1, p1, Ld7a;->b:I

    invoke-static {v0, v1}, Lr90;->y(II)I

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Ld7a;->a:Lpce;

    iget-object p1, p1, Lpce;->b:Lice;

    iget-object p2, p2, Ld7a;->a:Lpce;

    iget-object p2, p2, Lpce;->b:Lice;

    iget-object p1, p1, Lice;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lice;->a:Ljava/lang/CharSequence;

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
    check-cast p1, Los8;

    check-cast p2, Los8;

    iget v0, p1, Los8;->c:I

    iget v1, p2, Los8;->c:I

    if-ge v0, v1, :cond_7

    const/4 p1, -0x1

    goto :goto_4

    :cond_7
    if-le v0, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    iget p2, p2, Los8;->d:I

    iget p1, p1, Los8;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_4
    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
