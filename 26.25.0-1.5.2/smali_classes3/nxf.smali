.class public final Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lnxf;


# instance fields
.field public final a:[Ljava/lang/Comparable;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Comparable;

    new-instance v1, Lnxf;

    invoke-direct {v1, v0, v0}, Lnxf;-><init>([Ljava/lang/Comparable;[Ljava/lang/Object;)V

    sput-object v1, Lnxf;->d:Lnxf;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Comparable;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lnxf;->a:[Ljava/lang/Comparable;

    iput-object p2, p0, Lnxf;->b:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lnxf;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "different array sizes: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " keys and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const-string p2, " values"

    invoke-static {p0, p1, p2}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnxf;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lnxf;

    iget v0, p1, Lnxf;->c:I

    iget v1, p0, Lnxf;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lnxf;->a:[Ljava/lang/Comparable;

    iget-object v1, p0, Lnxf;->a:[Ljava/lang/Comparable;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lnxf;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lnxf;->b:[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnxf;->a:[Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lnxf;->b:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lnxf;->c:I

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnxf;->a:[Ljava/lang/Comparable;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnxf;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
