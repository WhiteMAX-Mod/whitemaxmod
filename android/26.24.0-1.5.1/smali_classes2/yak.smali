.class public abstract Lyak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lyak;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luak;

    sget-object v1, Lghk;->b:[B

    invoke-direct {v0, v1}, Luak;-><init>([B)V

    sput-object v0, Lyak;->b:Lyak;

    sget v0, Lq8k;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyak;->a:I

    return-void
.end method

.method private static c(Ljava/util/Iterator;I)Lyak;
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyak;

    return-object p0

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lyak;->c(Ljava/util/Iterator;I)Lyak;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Lyak;->c(Ljava/util/Iterator;I)Lyak;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-virtual {v2}, Lyak;->d()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lyak;->d()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-static {v2, p0}, Lbok;->D(Lyak;Lyak;)Lyak;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lyak;->d()I

    move-result p1

    invoke-virtual {p0}, Lyak;->d()I

    move-result p0

    const-string v1, "ByteString would be too long: "

    const-string v2, "+"

    invoke-static {p1, v1, p0, v2}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "length ("

    const-string v1, ") must be >= 1"

    invoke-static {p1, p0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p2, p1, v0}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p0, p2, v0}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static s([BII)Lyak;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lyak;->p(III)I

    new-instance v0, Luak;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Luak;-><init>([B)V

    return-object v0
.end method

.method public static t(Ljava/io/InputStream;)Lyak;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v2, v3, v4}, Lyak;->s([BII)Lyak;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lyak;->b:Lyak;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p0}, Lyak;->c(Ljava/util/Iterator;I)Lyak;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public static v(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p0, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    invoke-static {p0, v1, p1, v2}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method public abstract d()I
.end method

.method public abstract e([BIII)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()I
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lyak;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lyak;->d()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lyak;->i(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lyak;->a:I

    :cond_1
    return v0
.end method

.method public abstract i(III)I
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lyak;->r()Liak;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(III)I
.end method

.method public abstract k(II)Lyak;
.end method

.method public abstract m(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract n(Lh9k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lyak;->a:I

    return p0
.end method

.method public r()Liak;
    .locals 1

    new-instance v0, Ll9k;

    invoke-direct {v0, p0}, Ll9k;-><init>(Lyak;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyak;->d()I

    move-result v1

    invoke-virtual {p0}, Lyak;->d()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lbqk;->a(Lyak;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lyak;->k(II)Lyak;

    move-result-object p0

    invoke-static {p0}, Lbqk;->a(Lyak;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, " size="

    const-string v3, " contents=\""

    const-string v4, "<ByteString@"

    invoke-static {v4, v0, v2, v3, v1}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, p0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    sget-object v0, Lghk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lyak;->d()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lyak;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lyak;->d()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p2}, Lyak;->p(III)I

    add-int p2, p3, p4

    array-length v1, p1

    invoke-static {p3, p2, v1}, Lyak;->p(III)I

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, v0, p3, p4}, Lyak;->e([BIII)V

    :cond_0
    return-void
.end method

.method public final y()[B
    .locals 3

    invoke-virtual {p0}, Lyak;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lghk;->b:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lyak;->e([BIII)V

    return-object v1
.end method
