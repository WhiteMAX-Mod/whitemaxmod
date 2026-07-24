.class public final Lijg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public a:[C


# virtual methods
.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Lijg;->a:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lijg;->a:[C

    array-length p0, p0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lijg;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
