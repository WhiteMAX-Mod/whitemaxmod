.class public final Ld4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Le4b;


# direct methods
.method public constructor <init>(Le4b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4b;->c:Le4b;

    iget-object p1, p1, Le4b;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Ld4b;->a:Ljava/lang/Object;

    iput p2, p0, Ld4b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Ld4b;->b:I

    iget-object v1, p0, Ld4b;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld4b;->c:Le4b;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v4, v2, Le4b;->c:I

    if-ge v0, v4, :cond_0

    iget-object v4, v2, Le4b;->a:[Ljava/lang/Object;

    aget-object v0, v4, v0

    invoke-static {v1, v0}, Lrbk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Le4b;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld4b;->b:I

    :cond_1
    iget v0, p0, Ld4b;->b:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, v2, Le4b;->b:[I

    aget v0, v1, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld4b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld4b;

    invoke-virtual {p0}, Ld4b;->a()I

    move-result v0

    invoke-virtual {p1}, Ld4b;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld4b;->a:Ljava/lang/Object;

    iget-object p1, p1, Ld4b;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lrbk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ld4b;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ld4b;->a()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld4b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld4b;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, " x "

    invoke-static {v1, v0, v2}, Ldtg;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
