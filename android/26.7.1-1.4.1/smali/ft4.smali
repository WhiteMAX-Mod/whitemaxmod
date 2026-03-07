.class public final Lft4;
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

    iput-object p1, p0, Lft4;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lft4;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lft4;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lft4;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lft4;->o:Ljava/lang/Integer;

    iput-object p6, p0, Lft4;->X:Ljava/lang/Integer;

    iput-object p7, p0, Lft4;->Y:Ljava/lang/Integer;

    const/16 p2, 0x270f

    const-string p3, "Year"

    const/4 p4, 0x1

    invoke-static {p4, p2, p1, p3}, Lft4;->f(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lft4;->b:Ljava/lang/Integer;

    const/16 p2, 0xc

    const-string p3, "Month"

    invoke-static {p4, p2, p1, p3}, Lft4;->f(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lft4;->c:Ljava/lang/Integer;

    const/16 p2, 0x1f

    const-string p3, "Day"

    invoke-static {p4, p2, p1, p3}, Lft4;->f(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lft4;->d:Ljava/lang/Integer;

    const/16 p2, 0x17

    const-string p3, "Hour"

    const/4 p4, 0x0

    invoke-static {p4, p2, p1, p3}, Lft4;->f(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lft4;->o:Ljava/lang/Integer;

    const-string p2, "Minute"

    const/16 p3, 0x3b

    invoke-static {p4, p3, p1, p2}, Lft4;->f(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lft4;->X:Ljava/lang/Integer;

    const-string p2, "Second"

    invoke-static {p4, p3, p1, p2}, Lft4;->f(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lft4;->Y:Ljava/lang/Integer;

    const p2, 0x3b9ac9ff

    const-string p3, "Nanosecond"

    invoke-static {p4, p2, p1, p3}, Lft4;->f(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lft4;->a:Ljava/lang/Integer;

    iget-object p2, p0, Lft4;->b:Ljava/lang/Integer;

    iget-object p3, p0, Lft4;->c:Ljava/lang/Integer;

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

    invoke-static {p1, p2}, Lft4;->m(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-gt p4, p5, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p4, Lye1;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "The day-of-the-month value \'"

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' exceeds the number of days in the month: "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lft4;->m(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p4, p1, p2}, Lye1;-><init>(Ljava/lang/String;I)V

    throw p4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, ":"

    invoke-static {p0, v0}, Lw59;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-instance v0, Lye1;

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

    invoke-direct {v0, p0, p1}, Lye1;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(JLjava/util/TimeZone;)Lft4;
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

    new-instance v4, Lft4;

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

    invoke-direct/range {v4 .. v11}, Lft4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public static m(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
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


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lft4;->s([I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lft4;->r([I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "YYYY"

    return-object v0

    :cond_0
    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lft4;->s([I)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    filled-new-array {v4, v5, v6, v2, v7}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lft4;->r([I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "YYYY-MM"

    return-object v0

    :cond_1
    filled-new-array {v0, v1, v4}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lft4;->s([I)Z

    move-result v3

    if-eqz v3, :cond_2

    filled-new-array {v5, v6, v2, v7}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lft4;->r([I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "YYYY-MM-DD"

    return-object v0

    :cond_2
    filled-new-array {v0, v1, v4, v5}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lft4;->s([I)Z

    move-result v3

    if-eqz v3, :cond_3

    filled-new-array {v6, v2, v7}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lft4;->r([I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "YYYY-MM-DD hh"

    return-object v0

    :cond_3
    filled-new-array {v0, v1, v4, v5, v6}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lft4;->s([I)Z

    move-result v3

    if-eqz v3, :cond_4

    filled-new-array {v2, v7}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lft4;->r([I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "YYYY-MM-DD hh:mm"

    return-object v0

    :cond_4
    new-array v3, v2, [I

    fill-array-data v3, :array_1

    invoke-virtual {p0, v3}, Lft4;->s([I)Z

    move-result v3

    if-eqz v3, :cond_5

    filled-new-array {v7}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lft4;->r([I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "YYYY-MM-DD hh:mm:ss"

    return-object v0

    :cond_5
    new-array v3, v7, [I

    fill-array-data v3, :array_2

    invoke-virtual {p0, v3}, Lft4;->s([I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "YYYY-MM-DD hh:mm:ss.fffffffff"

    return-object v0

    :cond_6
    filled-new-array {v0, v1, v4}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lft4;->r([I)Z

    move-result v3

    if-eqz v3, :cond_7

    filled-new-array {v5, v6, v2, v7}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lft4;->s([I)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "hh:mm:ss.fffffffff"

    return-object v0

    :cond_7
    filled-new-array {v0, v1, v4, v7}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lft4;->r([I)Z

    move-result v3

    if-eqz v3, :cond_8

    filled-new-array {v5, v6, v2}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lft4;->s([I)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "hh:mm:ss"

    return-object v0

    :cond_8
    filled-new-array {v0, v1, v4, v2, v7}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lft4;->r([I)Z

    move-result v0

    if-eqz v0, :cond_9

    filled-new-array {v5, v6}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lft4;->s([I)Z

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

    check-cast p1, Lft4;

    invoke-virtual {p0, p1}, Lft4;->g(Lft4;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 6

    iget-object v0, p0, Lft4;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lft4;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lft4;->c:Ljava/lang/Integer;

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
    const-class v0, Lft4;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    check-cast p1, Lft4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lft4;->n()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lft4;->n()[Ljava/lang/Object;

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

.method public final g(Lft4;)I
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lft4;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lft4;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln27;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lft4;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lft4;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln27;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lft4;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lft4;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln27;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lft4;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lft4;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln27;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lft4;->o:Ljava/lang/Integer;

    iget-object v1, p1, Lft4;->o:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln27;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lft4;->X:Ljava/lang/Integer;

    iget-object v1, p1, Lft4;->X:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln27;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lft4;->Y:Ljava/lang/Integer;

    iget-object p1, p1, Lft4;->Y:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ln27;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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

    invoke-virtual {p0, v0}, Lft4;->s([I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lye1;

    invoke-direct {v0}, Lye1;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lft4;->Z:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lft4;->n()[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v1, v3}, Ln27;->F(ILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lft4;->Z:I

    :cond_1
    iget v0, p0, Lft4;->Z:I

    return v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Lft4;->X:Ljava/lang/Integer;

    iget-object v6, p0, Lft4;->Y:Ljava/lang/Integer;

    iget-object v0, p0, Lft4;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lft4;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lft4;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lft4;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lft4;->o:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lft4;
    .locals 9

    invoke-virtual {p0}, Lft4;->h()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lft4;->h()V

    new-instance v1, Lft4;

    iget-object v2, p0, Lft4;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lft4;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lft4;->c:Ljava/lang/Integer;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v8}, Lft4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lft4;->X:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lft4;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lft4;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    add-int/2addr v1, v0

    return v1

    :cond_2
    return v0
.end method

.method public final q(Ljava/lang/Integer;)Lft4;
    .locals 12

    invoke-virtual {p0}, Lft4;->h()V

    invoke-virtual {p0}, Lft4;->h()V

    invoke-virtual {p0}, Lft4;->d()I

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

    new-instance v3, Lft4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lft4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Lft4;

    iget-object v10, p0, Lft4;->X:Ljava/lang/Integer;

    iget-object v11, p0, Lft4;->Y:Ljava/lang/Integer;

    iget-object v5, v3, Lft4;->a:Ljava/lang/Integer;

    iget-object v6, v3, Lft4;->b:Ljava/lang/Integer;

    iget-object v7, v3, Lft4;->c:Ljava/lang/Integer;

    iget-object v8, p0, Lft4;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lft4;->o:Ljava/lang/Integer;

    invoke-direct/range {v4 .. v11}, Lft4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

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

    iget-object v4, p0, Lft4;->Y:Ljava/lang/Integer;

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

    iget-object v4, p0, Lft4;->X:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    if-ne v6, v5, :cond_3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lft4;->o:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    if-ne v6, v5, :cond_4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lft4;->d:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v6, v5, :cond_5

    if-eqz v4, :cond_0

    iget-object v4, p0, Lft4;->c:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    if-ne v6, v5, :cond_6

    if-eqz v4, :cond_0

    iget-object v4, p0, Lft4;->b:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_6
    if-ne v1, v5, :cond_7

    if-eqz v4, :cond_0

    iget-object v4, p0, Lft4;->a:Ljava/lang/Integer;

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

    iget-object v4, p0, Lft4;->Y:Ljava/lang/Integer;

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

    iget-object v4, p0, Lft4;->X:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    if-ne v6, v5, :cond_3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lft4;->o:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    if-ne v6, v5, :cond_4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lft4;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v6, v5, :cond_5

    if-eqz v4, :cond_0

    iget-object v4, p0, Lft4;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    if-ne v6, v5, :cond_6

    if-eqz v4, :cond_0

    iget-object v4, p0, Lft4;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_6
    if-ne v1, v5, :cond_7

    if-eqz v4, :cond_0

    iget-object v4, p0, Lft4;->a:Ljava/lang/Integer;

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
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lrnk;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lft4;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lft4;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lit4;

    invoke-direct {v1, v0}, Lit4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lit4;->b(Lft4;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Y"

    iget-object v2, p0, Lft4;->a:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lft4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "M"

    iget-object v2, p0, Lft4;->b:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lft4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "D"

    iget-object v2, p0, Lft4;->c:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lft4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "h"

    iget-object v2, p0, Lft4;->d:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lft4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "m"

    iget-object v2, p0, Lft4;->o:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lft4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "s"

    iget-object v2, p0, Lft4;->X:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lft4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "f"

    iget-object v2, p0, Lft4;->Y:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lft4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
