.class public final Lc38;
.super Lq1;
.source "SourceFile"

# interfaces
.implements Lvdi;
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Lc38;


# instance fields
.field public final a:[Lvdi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc38;

    const/4 v1, 0x0

    new-array v1, v1, [Lvdi;

    invoke-direct {v0, v1}, Lc38;-><init>([Lvdi;)V

    sput-object v0, Lc38;->b:Lc38;

    return-void
.end method

.method public constructor <init>([Lvdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc38;->a:[Lvdi;

    return-void
.end method


# virtual methods
.method public final B(I)Lvdi;
    .locals 0

    iget-object p0, p0, Lc38;->a:[Lvdi;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final a()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final b()Lc38;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvdi;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lvdi;

    instance-of v0, p1, Lc38;

    iget-object p0, p0, Lc38;->a:[Lvdi;

    if-eqz v0, :cond_2

    check-cast p1, Lc38;

    iget-object p1, p1, Lc38;->a:[Lvdi;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    move-object v0, p1

    check-cast v0, Lq1;

    invoke-interface {v0}, Lvdi;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lvdi;->b()Lc38;

    move-result-object p1

    array-length v0, p0

    iget-object v2, p1, Lc38;->a:[Lvdi;

    array-length v2, v2

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lc38;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_5

    move-object v2, p1

    check-cast v2, Lb38;

    invoke-virtual {v2}, Lb38;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    aget-object v3, p0, v0

    invoke-virtual {v2}, Lb38;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lvdi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v1

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc38;->a:[Lvdi;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lb38;

    iget-object p0, p0, Lc38;->a:[Lvdi;

    invoke-direct {v0, p0}, Lb38;-><init>([Lvdi;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lc38;->a:[Lvdi;

    array-length p0, p0

    return p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lc38;->a:[Lvdi;

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-interface {v1}, Lvdi;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    invoke-interface {v2}, Lvdi;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lc38;->a:[Lvdi;

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Lq1;

    invoke-interface {v2}, Lvdi;->a()I

    move-result v2

    invoke-static {v2}, Lnzg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lvdi;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x1

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_3

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Lq1;

    invoke-interface {v3}, Lvdi;->a()I

    move-result v3

    invoke-static {v3}, Lnzg;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lvdi;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lc38;
    .locals 0

    return-object p0
.end method
