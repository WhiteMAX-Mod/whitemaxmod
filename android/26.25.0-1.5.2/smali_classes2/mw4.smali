.class public abstract Lmw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw4;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public a(Lmw4;)I
    .locals 2

    sget-object v0, Lkw4;->d:Lkw4;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lkw4;->c:Lkw4;

    if-ne p1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p1, Lmw4;->a:Ljava/lang/Comparable;

    sget v1, Lgvd;->c:I

    iget-object v1, p0, Lmw4;->a:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of p0, p0, Llw4;

    instance-of p1, p1, Llw4;

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmw4;

    invoke-virtual {p0, p1}, Lmw4;->a(Lmw4;)I

    move-result p0

    return p0
.end method

.method public abstract d(Ljava/lang/StringBuilder;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmw4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmw4;

    :try_start_0
    invoke-virtual {p0, p1}, Lmw4;->a(Lmw4;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public h()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lmw4;->a:Ljava/lang/Comparable;

    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Ljava/lang/Comparable;)Z
.end method
