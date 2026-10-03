.class public final Lzld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmd;


# instance fields
.field public final a:Lg5j;


# direct methods
.method public constructor <init>(Lg5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzld;->a:Lg5j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzld;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzld;

    iget-object p0, p0, Lzld;->a:Lg5j;

    iget-object p1, p1, Lzld;->a:Lg5j;

    invoke-virtual {p0, p1}, Lg5j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lzld;->a:Lg5j;

    iget p0, p0, Lg5j;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Content(title="

    const-string v1, ", canClose=true)"

    iget-object p0, p0, Lzld;->a:Lg5j;

    invoke-static {v0, p0, v1}, Lxs4;->i(Ljava/lang/String;Lg5j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
