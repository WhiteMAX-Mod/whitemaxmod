.class public final Lxyc;
.super Lkuh;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lxyc;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lxyc;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static g(Licj;[B)Z
    .locals 4

    invoke-virtual {p0}, Licj;->c()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Licj;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v1, v3}, Licj;->e(I[BI)V

    invoke-virtual {p0, v0}, Licj;->E(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Licj;)J
    .locals 6

    iget-object p1, p1, Licj;->a:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lkuh;->f:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final e(Licj;JLuwf;)Z
    .locals 5

    sget-object p2, Lxyc;->o:[B

    invoke-static {p1, p2}, Lxyc;->g(Licj;[B)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Licj;->a:[B

    iget p1, p1, Licj;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lwal;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p4, Luwf;->b:Ljava/lang/Object;

    check-cast v1, Lfb7;

    if-nez v1, :cond_0

    move p3, v0

    :cond_0
    invoke-static {p3}, Lp9l;->d(Z)V

    new-instance p3, Ldb7;

    invoke-direct {p3}, Ldb7;-><init>()V

    const-string v1, "audio/opus"

    iput-object v1, p3, Ldb7;->k:Ljava/lang/String;

    iput p2, p3, Ldb7;->x:I

    const p2, 0xbb80

    iput p2, p3, Ldb7;->y:I

    iput-object p1, p3, Ldb7;->m:Ljava/util/List;

    new-instance p1, Lfb7;

    invoke-direct {p1, p3}, Lfb7;-><init>(Ldb7;)V

    iput-object p1, p4, Luwf;->b:Ljava/lang/Object;

    return v0

    :cond_1
    sget-object p2, Lxyc;->p:[B

    invoke-static {p1, p2}, Lxyc;->g(Licj;[B)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p4, Luwf;->b:Ljava/lang/Object;

    check-cast p2, Lfb7;

    invoke-static {p2}, Lp9l;->e(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Licj;->F(I)V

    invoke-static {p1, p3, p3}, Lnul;->d(Licj;ZZ)Lsee;

    move-result-object p1

    iget-object p1, p1, Lsee;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lmd8;->k([Ljava/lang/Object;)Lkhf;

    move-result-object p1

    invoke-static {p1}, Lnul;->c(Ljava/util/List;)Lw9b;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p2, p4, Luwf;->b:Ljava/lang/Object;

    check-cast p2, Lfb7;

    invoke-virtual {p2}, Lfb7;->a()Ldb7;

    move-result-object p2

    iget-object v1, p4, Luwf;->b:Ljava/lang/Object;

    check-cast v1, Lfb7;

    iget-object v1, v1, Lfb7;->j:Lw9b;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lw9b;->a:[Lu9b;

    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lw9b;

    iget-object p1, p1, Lw9b;->a:[Lu9b;

    sget v3, Lobj;->a:I

    array-length v3, p1

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    array-length p1, p1

    array-length v4, v1

    invoke-static {v1, p3, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [Lu9b;

    invoke-direct {v2, v3}, Lw9b;-><init>([Lu9b;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p2, Ldb7;->i:Lw9b;

    new-instance p1, Lfb7;

    invoke-direct {p1, p2}, Lfb7;-><init>(Ldb7;)V

    iput-object p1, p4, Luwf;->b:Ljava/lang/Object;

    return v0

    :cond_5
    iget-object p1, p4, Luwf;->b:Ljava/lang/Object;

    check-cast p1, Lfb7;

    invoke-static {p1}, Lp9l;->e(Ljava/lang/Object;)V

    return p3
.end method
