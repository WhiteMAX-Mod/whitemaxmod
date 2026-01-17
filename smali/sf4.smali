.class public abstract Lsf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lsf4;)I
    .locals 2

    sget-object v0, Lqf4;->d:Lqf4;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lqf4;->c:Lqf4;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p1, Lsf4;->a:Ljava/lang/Object;

    sget v1, Lqhd;->c:I

    iget-object v1, p0, Lsf4;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of v0, p0, Lrf4;

    instance-of p1, p1, Lrf4;

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsf4;

    invoke-virtual {p0, p1}, Lsf4;->a(Lsf4;)I

    move-result p1

    return p1
.end method

.method public abstract d(Ljava/lang/StringBuilder;)V
.end method

.method public e()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lsf4;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lsf4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsf4;

    :try_start_0
    invoke-virtual {p0, p1}, Lsf4;->a(Lsf4;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract f(Ljava/lang/Comparable;)Z
.end method

.method public abstract hashCode()I
.end method
