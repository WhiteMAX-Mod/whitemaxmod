.class public final Lmqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lmqk;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmqk;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lmqk;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lmqk;->f:Lmqk;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 15
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lmqk;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmqk;->d:I

    iput p1, p0, Lmqk;->a:I

    iput-object p2, p0, Lmqk;->b:[I

    iput-object p3, p0, Lmqk;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lmqk;->e:Z

    return-void
.end method

.method public static c()Lmqk;
    .locals 1

    sget-object v0, Lmqk;->f:Lmqk;

    return-object v0
.end method

.method public static e(Lmqk;Lmqk;)Lmqk;
    .locals 6

    iget v0, p0, Lmqk;->a:I

    iget v1, p1, Lmqk;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lmqk;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lmqk;->b:[I

    iget v3, p0, Lmqk;->a:I

    iget v4, p1, Lmqk;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lmqk;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lmqk;->c:[Ljava/lang/Object;

    iget p0, p0, Lmqk;->a:I

    iget p1, p1, Lmqk;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lmqk;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lmqk;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static f()Lmqk;
    .locals 5

    new-instance v0, Lmqk;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lmqk;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final m(I)V
    .locals 3

    iget-object v0, p0, Lmqk;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lmqk;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    move p1, v2

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lmqk;->b:[I

    iget-object v0, p0, Lmqk;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmqk;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lmqk;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lmqk;->a:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lmqk;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lmqk;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldck;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_3

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeq;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeq;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le17;->x(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Ldck;->a(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lmqk;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lmqk;

    invoke-virtual {v3}, Lmqk;->a()I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_3

    :cond_2
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lmqk;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lyak;

    invoke-static {v2}, Ldck;->a(I)I

    move-result v2

    invoke-virtual {v3}, Lyak;->d()I

    move-result v3

    invoke-static {v3}, Ldck;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    move v1, v4

    goto :goto_3

    :cond_3
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lmqk;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldck;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_4
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lmqk;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2}, Ldck;->a(I)I

    move-result v2

    invoke-static {v3, v4}, Ldck;->b(J)I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput v1, p0, Lmqk;->d:I

    return v1

    :cond_6
    return v0
.end method

.method public final b()I
    .locals 6

    iget v0, p0, Lmqk;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lmqk;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lmqk;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lmqk;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lyak;

    const/16 v4, 0x8

    invoke-static {v4}, Ldck;->a(I)I

    move-result v4

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Ldck;->a(I)I

    move-result v5

    invoke-static {v2}, Ldck;->a(I)I

    move-result v2

    add-int/2addr v2, v5

    const/16 v5, 0x18

    invoke-static {v5}, Ldck;->a(I)I

    move-result v5

    invoke-virtual {v3}, Lyak;->d()I

    move-result v3

    invoke-static {v3, v3, v5}, Lhpi;->c(III)I

    move-result v3

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lmqk;->d:I

    return v1

    :cond_1
    return v0
.end method

.method public final d(Lmqk;)Lmqk;
    .locals 6

    sget-object v0, Lmqk;->f:Lmqk;

    invoke-virtual {p1, v0}, Lmqk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmqk;->g()V

    iget v0, p0, Lmqk;->a:I

    iget v1, p1, Lmqk;->a:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lmqk;->m(I)V

    iget-object v1, p1, Lmqk;->b:[I

    iget-object v2, p0, Lmqk;->b:[I

    iget v3, p0, Lmqk;->a:I

    iget v4, p1, Lmqk;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lmqk;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lmqk;->c:[Ljava/lang/Object;

    iget v3, p0, Lmqk;->a:I

    iget p1, p1, Lmqk;->a:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lmqk;->a:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lmqk;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lmqk;

    iget v2, p0, Lmqk;->a:I

    iget v3, p1, Lmqk;->a:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lmqk;->b:[I

    iget-object v4, p1, Lmqk;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lmqk;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lmqk;->c:[Ljava/lang/Object;

    iget p0, p0, Lmqk;->a:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_5

    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final g()V
    .locals 0

    iget-boolean p0, p0, Lmqk;->e:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lmqk;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqk;->e:Z

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lmqk;->a:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Lmqk;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmqk;->c:[Ljava/lang/Object;

    iget p0, p0, Lmqk;->a:I

    :goto_1
    if-ge v3, p0, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final i(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmqk;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmqk;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmqk;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lllk;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lmqk;->g()V

    iget v0, p0, Lmqk;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmqk;->m(I)V

    iget-object v0, p0, Lmqk;->b:[I

    iget v1, p0, Lmqk;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lmqk;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmqk;->a:I

    return-void
.end method

.method public final k(Lwsk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmqk;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmqk;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lmqk;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lwsk;->E(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lwsk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmqk;->a:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmqk;->a:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lmqk;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lmqk;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x3

    ushr-int/2addr v1, v4

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lwsk;->u(II)V

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeq;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeq;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p1, v1}, Lwsk;->r(I)V

    check-cast v2, Lmqk;

    invoke-virtual {v2, p1}, Lmqk;->l(Lwsk;)V

    invoke-interface {p1, v1}, Lwsk;->q(I)V

    goto :goto_1

    :cond_2
    check-cast v2, Lyak;

    invoke-interface {p1, v1, v2}, Lwsk;->B(ILyak;)V

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lwsk;->I(IJ)V

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lwsk;->d(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
