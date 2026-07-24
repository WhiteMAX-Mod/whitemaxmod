.class final Leak;
.super Luak;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Luak;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lyak;->p(III)I

    iput p2, p0, Leak;->d:I

    iput p3, p0, Leak;->e:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Leak;->d:I

    return p0
.end method

.method public final a(I)B
    .locals 1

    iget v0, p0, Leak;->e:I

    invoke-static {p1, v0}, Lyak;->v(II)V

    iget-object v0, p0, Luak;->c:[B

    iget p0, p0, Leak;->d:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final b(I)B
    .locals 1

    iget v0, p0, Leak;->d:I

    iget-object p0, p0, Luak;->c:[B

    add-int/2addr v0, p1

    aget-byte p0, p0, v0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Leak;->e:I

    return p0
.end method

.method public final e([BIII)V
    .locals 1

    iget v0, p0, Leak;->d:I

    iget-object p0, p0, Luak;->c:[B

    add-int/2addr v0, p2

    invoke-static {p0, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
