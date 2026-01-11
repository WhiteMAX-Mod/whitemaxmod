.class public final Lmj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/lang/Integer;

.field public Z:I

.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj4;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lmj4;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lmj4;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lmj4;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lmj4;->o:Ljava/lang/Integer;

    iput-object p6, p0, Lmj4;->X:Ljava/lang/Integer;

    iput-object p7, p0, Lmj4;->Y:Ljava/lang/Integer;

    const/16 p2, 0x270f

    const-string p3, "Year"

    const/4 p4, 0x1

    invoke-static {p4, p2, p1, p3}, Lmj4;->f(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lmj4;->b:Ljava/lang/Integer;

    const/16 p2, 0xc

    const-string p3, "Month"

    invoke-static {p4, p2, p1, p3}, Lmj4;->f(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lmj4;->c:Ljava/lang/Integer;

    const/16 p2, 0x1f

    const-string p3, "Day"

    invoke-static {p4, p2, p1, p3}, Lmj4;->f(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lmj4;->d:Ljava/lang/Integer;

    const/16 p2, 0x17

    const-string p3, "Hour"

    const/4 p4, 0x0

    invoke-static {p4, p2, p1, p3}, Lmj4;->f(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lmj4;->o:Ljava/lang/Integer;

    const-string p2, "Minute"

    const/16 p3, 0x3b

    invoke-static {p4, p3, p1, p2}, Lmj4;->f(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lmj4;->X:Ljava/lang/Integer;

    const-string p2, "Second"

    invoke-static {p4, p3, p1, p2}, Lmj4;->f(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lmj4;->Y:Ljava/lang/Integer;

    const p2, 0x3b9ac9ff

    const-string p3, "Nanosecond"

    invoke-static {p4, p2, p1, p3}, Lmj4;->f(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lmj4;->a:Ljava/lang/Integer;

    iget-object p2, p0, Lmj4;->b:Ljava/lang/Integer;

    iget-object p3, p0, Lmj4;->c:Ljava/lang/Integer;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p5

    :goto_0
    const/4 p6, 0x3

    if-ge p4, p6, :cond_1

    aget-object p6, p5, p4

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p1, p2}, Lmj4;->l(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-gt p4, p5, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p4, Lua1;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "The day-of-the-month value \'"

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' exceeds the number of days in the month: "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lmj4;->l(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p4, p1, p2}, Lua1;-><init>(Ljava/lang/String;I)V

    throw p4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, ":"

    invoke-static {p0, v0}, Lqf7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static f(IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lua1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not in the range "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Value is:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lua1;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(JLjava/util/TimeZone;)Lmj4;
    .locals 12

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, p0

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const v4, 0xf4240

    mul-int/2addr v0, v4

    new-instance v4, Lmj4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lmj4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public static l(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/2addr p0, v4

    if-nez p0, :cond_2

    :goto_0
    const/16 p0, 0x1d

    goto :goto_1

    :cond_2
    const/16 p0, 0x1c

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x5

    if-ne p0, v2, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x6

    if-ne p0, v2, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0x8

    if-ne p0, v2, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0x9

    if-ne p0, v2, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0xa

    if-ne p0, v2, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0xb

    if-ne p0, v2, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_d

    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Month is out of range 1..12:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/util/TimeZone;)Lmj4;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lmj4;->j(JLjava/util/TimeZone;)Lmj4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lmj4;->s([I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lmj4;->r([I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "YYYY"

    return-object v0

    :cond_0
    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lmj4;->s([I)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    filled-new-array {v4, v5, v6, v2, v7}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lmj4;->r([I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "YYYY-MM"

    return-object v0

    :cond_1
    filled-new-array {v0, v1, v4}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lmj4;->s([I)Z

    move-result v3

    if-eqz v3, :cond_2

    filled-new-array {v5, v6, v2, v7}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lmj4;->r([I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "YYYY-MM-DD"

    return-object v0

    :cond_2
    filled-new-array {v0, v1, v4, v5}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lmj4;->s([I)Z

    move-result v3

    if-eqz v3, :cond_3

    filled-new-array {v6, v2, v7}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lmj4;->r([I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "YYYY-MM-DD hh"

    return-object v0

    :cond_3
    filled-new-array {v0, v1, v4, v5, v6}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lmj4;->s([I)Z

    move-result v3

    if-eqz v3, :cond_4

    filled-new-array {v2, v7}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lmj4;->r([I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "YYYY-MM-DD hh:mm"

    return-object v0

    :cond_4
    new-array v3, v2, [I

    fill-array-data v3, :array_1

    invoke-virtual {p0, v3}, Lmj4;->s([I)Z

    move-result v3

    if-eqz v3, :cond_5

    filled-new-array {v7}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lmj4;->r([I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "YYYY-MM-DD hh:mm:ss"

    return-object v0

    :cond_5
    new-array v3, v7, [I

    fill-array-data v3, :array_2

    invoke-virtual {p0, v3}, Lmj4;->s([I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "YYYY-MM-DD hh:mm:ss.fffffffff"

    return-object v0

    :cond_6
    filled-new-array {v0, v1, v4}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lmj4;->r([I)Z

    move-result v3

    if-eqz v3, :cond_7

    filled-new-array {v5, v6, v2, v7}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lmj4;->s([I)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "hh:mm:ss.fffffffff"

    return-object v0

    :cond_7
    filled-new-array {v0, v1, v4, v7}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lmj4;->r([I)Z

    move-result v3

    if-eqz v3, :cond_8

    filled-new-array {v5, v6, v2}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lmj4;->s([I)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "hh:mm:ss"

    return-object v0

    :cond_8
    filled-new-array {v0, v1, v4, v2, v7}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmj4;->r([I)Z

    move-result v0

    if-eqz v0, :cond_9

    filled-new-array {v5, v6}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmj4;->s([I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "hh:mm"

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmj4;

    invoke-virtual {p0, p1}, Lmj4;->g(Lmj4;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 6

    iget-object v0, p0, Lmj4;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lmj4;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lmj4;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit16 v3, v0, 0x12c0

    add-int/lit8 v4, v1, -0xe

    div-int/lit8 v4, v4, 0xc

    add-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5b5

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, -0x2

    mul-int/lit8 v5, v4, 0xc

    sub-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x16f

    div-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v3

    add-int/lit16 v0, v0, 0x1324

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x7d4b

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-class v0, Lmj4;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    check-cast p1, Lmj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmj4;->m()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lmj4;->m()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x7

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    aget-object v3, v0, v2

    aget-object v5, p1, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This method does not currently support arrays."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-nez v3, :cond_6

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v1, v4

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final g(Lmj4;)I
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmj4;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lmj4;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lsaj;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lmj4;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lmj4;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lsaj;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lmj4;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lmj4;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lsaj;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lmj4;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lmj4;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lsaj;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lmj4;->o:Ljava/lang/Integer;

    iget-object v1, p1, Lmj4;->o:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lsaj;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lmj4;->X:Ljava/lang/Integer;

    iget-object v1, p1, Lmj4;->X:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lsaj;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lmj4;->Y:Ljava/lang/Integer;

    iget-object p1, p1, Lmj4;->Y:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lsaj;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_7

    return p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmj4;->s([I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lua1;

    const-string v1, "DateTime does not include year/month/day."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lua1;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lmj4;->Z:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmj4;->m()[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v1, v3}, Lsaj;->f(ILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lmj4;->Z:I

    :cond_1
    iget v0, p0, Lmj4;->Z:I

    return v0
.end method

.method public final k(Ljava/util/TimeZone;)J
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lmj4;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lmj4;->o:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lmj4;->X:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lmj4;->Y:Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iget-object p1, p0, Lmj4;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x1

    invoke-virtual {v4, v5, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lmj4;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v5

    const/4 v5, 0x2

    invoke-virtual {v4, v5, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    iget-object v5, p0, Lmj4;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {v4, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v4, p1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v4, p1, v3}, Ljava/util/Calendar;->set(II)V

    const p1, 0xf4240

    div-int/2addr v0, p1

    const/16 p1, 0xe

    invoke-virtual {v4, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Lmj4;->X:Ljava/lang/Integer;

    iget-object v6, p0, Lmj4;->Y:Ljava/lang/Integer;

    iget-object v0, p0, Lmj4;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lmj4;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lmj4;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lmj4;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lmj4;->o:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lmj4;
    .locals 9

    invoke-virtual {p0}, Lmj4;->h()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lmj4;->h()V

    new-instance v1, Lmj4;

    iget-object v2, p0, Lmj4;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lmj4;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lmj4;->c:Ljava/lang/Integer;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v8}, Lmj4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lmj4;->X:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmj4;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lmj4;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    add-int/2addr v1, v0

    return v1

    :cond_2
    return v0
.end method

.method public final q(Ljava/lang/Integer;)Lmj4;
    .locals 12

    invoke-virtual {p0}, Lmj4;->h()V

    invoke-virtual {p0}, Lmj4;->h()V

    invoke-virtual {p0}, Lmj4;->d()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    const v0, 0x10bd9

    add-int/2addr p1, v0

    mul-int/lit8 v0, p1, 0x4

    const v1, 0x23ab1

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr p1, v1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit16 v1, v1, 0xfa0

    const v2, 0x164b09

    div-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x5b5

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x1f

    mul-int/lit8 v2, p1, 0x50

    div-int/lit16 v2, v2, 0x98f

    mul-int/lit16 v3, v2, 0x98f

    div-int/lit8 v3, v3, 0x50

    sub-int/2addr p1, v3

    div-int/lit8 v3, v2, 0xb

    add-int/lit8 v2, v2, 0x2

    mul-int/lit8 v4, v3, 0xc

    sub-int/2addr v2, v4

    add-int/lit8 v0, v0, -0x31

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, Lmj4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lmj4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Lmj4;

    iget-object v10, p0, Lmj4;->X:Ljava/lang/Integer;

    iget-object v11, p0, Lmj4;->Y:Ljava/lang/Integer;

    iget-object v5, v3, Lmj4;->a:Ljava/lang/Integer;

    iget-object v6, v3, Lmj4;->b:Ljava/lang/Integer;

    iget-object v7, v3, Lmj4;->c:Ljava/lang/Integer;

    iget-object v8, p0, Lmj4;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lmj4;->o:Ljava/lang/Integer;

    invoke-direct/range {v4 .. v11}, Lmj4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public final varargs r([I)Z
    .locals 7

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget v5, p1, v3

    const/4 v6, 0x7

    if-ne v6, v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmj4;->Y:Ljava/lang/Integer;

    if-nez v4, :cond_0

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    if-ne v6, v5, :cond_2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmj4;->X:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    if-ne v6, v5, :cond_3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmj4;->o:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    if-ne v6, v5, :cond_4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmj4;->d:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v6, v5, :cond_5

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmj4;->c:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    if-ne v6, v5, :cond_6

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmj4;->b:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_6
    if-ne v1, v5, :cond_7

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmj4;->a:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v4
.end method

.method public final varargs s([I)Z
    .locals 7

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget v5, p1, v3

    const/4 v6, 0x7

    if-ne v6, v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmj4;->Y:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    if-ne v6, v5, :cond_2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmj4;->X:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    if-ne v6, v5, :cond_3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmj4;->o:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    if-ne v6, v5, :cond_4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmj4;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v6, v5, :cond_5

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmj4;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    if-ne v6, v5, :cond_6

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmj4;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_6
    if-ne v1, v5, :cond_7

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmj4;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lmj4;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "s"

    const-string v6, "m"

    const-string v7, "h"

    const-string v8, "D"

    const-string v9, "M"

    if-eqz v3, :cond_28

    invoke-virtual {v0}, Lmj4;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lpj4;

    invoke-direct {v10, v3}, Lpj4;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v10, Lpj4;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v10, Lpj4;->b:Ljava/util/ArrayList;

    sget-object v3, Lpj4;->d:Ljava/util/regex/Pattern;

    iget-object v11, v10, Lpj4;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    new-instance v12, Lnj4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    iput v14, v12, Lnj4;->a:I

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    sub-int/2addr v14, v13

    iput v14, v12, Lnj4;->b:I

    iget-object v13, v10, Lpj4;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lpj4;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v11

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move/from16 v16, v13

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    :goto_2
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-eqz v17, :cond_20

    new-instance v15, Loj4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iput v1, v15, Loj4;->a:I

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v15, Loj4;->b:I

    iget-object v1, v10, Lpj4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Lnj4;

    move-object/from16 v19, v2

    iget v2, v1, Lnj4;->a:I

    move-object/from16 v21, v3

    iget v3, v15, Loj4;->a:I

    if-gt v2, v3, :cond_1

    iget v1, v1, Lnj4;->b:I

    if-gt v3, v1, :cond_1

    move-object/from16 v20, v13

    const/4 v13, 0x0

    const/16 v18, 0xc

    goto/16 :goto_a

    :cond_1
    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    goto :goto_3

    :cond_2
    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YYYY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lmj4;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v20, v13

    const/4 v13, 0x0

    const/16 v18, 0xc

    goto/16 :goto_9

    :cond_3
    const-string v2, "YY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lmj4;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb3j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v1, ""

    goto :goto_4

    :cond_5
    const-string v2, "MMMM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Your date pattern requires either a Locale, or your own custom localizations for text:"

    if-nez v2, :cond_1f

    const-string v2, "MMM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "MM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v0, Lmj4;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpj4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v0, Lmj4;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const-string v2, "DD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v0, Lmj4;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpj4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lmj4;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v2, "WWWW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "WWW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "hh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v0, Lmj4;->d:Ljava/lang/Integer;

    invoke-static {v1}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpj4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v0, Lmj4;->d:Ljava/lang/Integer;

    invoke-static {v1}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    const-string v2, "h12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lmj4;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v1, v19

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    if-le v2, v3, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-static {v1}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_e
    const-string v2, "hh12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v0, Lmj4;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v1, v19

    :cond_f
    const/16 v3, 0xc

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    if-le v2, v3, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-static {v1}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpj4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v18, v3

    :goto_7
    move-object/from16 v20, v13

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_12
    const/16 v18, 0xc

    const-string v2, "a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "mm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v0, Lmj4;->o:Ljava/lang/Integer;

    invoke-static {v1}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpj4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_13
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v1, v0, Lmj4;->o:Ljava/lang/Integer;

    invoke-static {v1}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_14
    const-string v2, "ss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v1, v0, Lmj4;->X:Ljava/lang/Integer;

    invoke-static {v1}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpj4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_15
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v0, Lmj4;->X:Ljava/lang/Integer;

    invoke-static {v1}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Unknown token in date formatting pattern: "

    if-eqz v2, :cond_1a

    sget-object v2, Lpj4;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lmj4;->Y:Ljava/lang/Integer;

    invoke-static {v2}, Lpj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v20, v13

    const/16 v13, 0x9

    if-ge v3, v13, :cond_17

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v20

    goto :goto_8

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2}, Lb3j;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v1, :cond_18

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_18
    const/4 v13, 0x0

    move-object v1, v2

    :goto_9
    iput-object v1, v15, Loj4;->c:Ljava/lang/String;

    iget-object v1, v10, Lpj4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v13, v20

    move-object/from16 v3, v21

    goto/16 :goto_2

    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    iget-object v1, v0, Lmj4;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lb3j;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-virtual {v0}, Lmj4;->h()V

    invoke-virtual {v0}, Lmj4;->d()I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lb3j;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-virtual {v0}, Lmj4;->h()V

    invoke-virtual {v0}, Lmj4;->d()I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lb3j;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    iget-object v1, v0, Lmj4;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lb3j;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    iget-object v1, v0, Lmj4;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lb3j;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, v16

    :goto_b
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_21

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v14, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    move/from16 v13, v16

    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_22
    move/from16 v16, v13

    const/4 v13, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v15, v13

    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v15, v2, :cond_27

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v11, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lpj4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_23
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loj4;

    iget v6, v5, Loj4;->a:I

    if-ne v6, v15, :cond_23

    move-object v4, v5

    goto :goto_d

    :cond_24
    if-eqz v4, :cond_25

    iget-object v2, v4, Loj4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v4, Loj4;->b:I

    goto :goto_e

    :cond_25
    const-string v3, "|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    :goto_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Y"

    iget-object v3, v0, Lmj4;->a:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, Lmj4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, Lmj4;->b:Ljava/lang/Integer;

    invoke-static {v9, v2, v1}, Lmj4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, Lmj4;->c:Ljava/lang/Integer;

    invoke-static {v8, v2, v1}, Lmj4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, Lmj4;->d:Ljava/lang/Integer;

    invoke-static {v7, v2, v1}, Lmj4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, Lmj4;->o:Ljava/lang/Integer;

    invoke-static {v6, v2, v1}, Lmj4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, Lmj4;->X:Ljava/lang/Integer;

    invoke-static {v5, v2, v1}, Lmj4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, Lmj4;->Y:Ljava/lang/Integer;

    invoke-static {v4, v2, v1}, Lmj4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
