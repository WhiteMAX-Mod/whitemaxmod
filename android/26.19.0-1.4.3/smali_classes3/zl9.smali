.class public final Lzl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzl9;->a:I

    return-void
.end method

.method public static final synthetic a(I)Lzl9;
    .locals 1

    new-instance v0, Lzl9;

    invoke-direct {v0, p0}, Lzl9;-><init>(I)V

    return-object v0
.end method

.method public static final b(I)Lhm9;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lhm9;->c:Lhm9;

    return-object p0

    :cond_0
    sget-object p0, Lhm9;->e:Lhm9;

    return-object p0

    :cond_1
    sget-object p0, Lhm9;->b:Lhm9;

    return-object p0
.end method

.method public static final c(I)I
    .locals 1

    invoke-static {p0}, Lzl9;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static final d(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic e()I
    .locals 1

    iget v0, p0, Lzl9;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzl9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lzl9;

    iget p1, p1, Lzl9;->a:I

    iget v0, p0, Lzl9;->a:I

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lzl9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SliceRequest(code="

    const-string v1, ")"

    iget v2, p0, Lzl9;->a:I

    invoke-static {v2, v0, v1}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
