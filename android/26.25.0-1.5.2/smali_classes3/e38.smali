.class public final Le38;
.super Lq1;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x80

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x7f

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, -0x8000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x7fff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Le38;->b:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Le38;->c:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Le38;->d:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Le38;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le38;->a:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final c()Lq38;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lvdi;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lvdi;

    move-object v0, p1

    check-cast v0, Lq1;

    invoke-interface {v0}, Lvdi;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lvdi;->c()Lq38;

    move-result-object p1

    iget-object p0, p0, Le38;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Lhib;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Le38;->d:Ljava/math/BigInteger;

    iget-object p0, p0, Le38;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Le38;->e:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lq38;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Le38;->b:Ljava/math/BigInteger;

    iget-object p0, p0, Le38;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Le38;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    sget-object v0, Le38;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Le38;->e:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Le38;->a:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    sget-object v0, Le38;->b:Ljava/math/BigInteger;

    iget-object p0, p0, Le38;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Le38;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0
.end method

.method public final l()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Le38;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Le38;->f()Z

    move-result v0

    iget-object p0, p0, Le38;->a:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le38;->a:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le38;->a:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
