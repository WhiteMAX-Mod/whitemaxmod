.class public abstract Lv23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lv23;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x66

    if-lt v0, p0, :cond_3

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_3
    :goto_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x46

    if-lt v0, p0, :cond_4

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lf76;I)Ltu0;
    .locals 7

    sget-object v0, Ltb2;->m:Lsb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lsb2;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lzb2;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lzb2;

    invoke-virtual {v1}, Lzb2;->l()Lf76;

    move-result-object v3

    iget v4, v1, Lzb2;->c:I

    if-eqz v3, :cond_5

    new-instance p0, Ltu0;

    iget v5, v1, Lzb2;->b:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_1

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-ne v4, v2, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    move v0, v2

    :cond_4
    :goto_1
    iget-object p1, v1, Lzb2;->a:Lrb4;

    invoke-direct {p0, v0, v4, p1, v3}, Ltu0;-><init>(IILrb4;Lf76;)V

    return-object p0

    :cond_5
    new-instance p1, Ltu0;

    sget-object v1, Lwg5;->a:Lwg5;

    invoke-direct {p1, v0, v2, v1, p0}, Ltu0;-><init>(IILrb4;Lf76;)V

    return-object p1
.end method

.method public static final c(Lm4h;)V
    .locals 2

    new-instance v0, Lpee;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0x93

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0x94

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0x95

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0x96

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0x97

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0x98

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0x99

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0x9a

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0x9b

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0x9c

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0x9d

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0x9e

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0x9f

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0xa0

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0xa1

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lj0f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj0f;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    return-void
.end method
