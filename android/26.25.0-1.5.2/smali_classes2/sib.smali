.class public final Lsib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ltib;


# direct methods
.method public constructor <init>(Ltib;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsib;->c:Ltib;

    iget-object p1, p1, Ltib;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lsib;->a:Ljava/lang/Object;

    iput p2, p0, Lsib;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lsib;->b:I

    iget-object v1, p0, Lsib;->a:Ljava/lang/Object;

    iget-object v2, p0, Lsib;->c:Ltib;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v4, v2, Ltib;->c:I

    if-ge v0, v4, :cond_0

    iget-object v4, v2, Ltib;->a:[Ljava/lang/Object;

    aget-object v0, v4, v0

    invoke-static {v1, v0}, Luik;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ltib;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lsib;->b:I

    :cond_1
    iget p0, p0, Lsib;->b:I

    if-ne p0, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, v2, Ltib;->b:[I

    aget p0, v0, p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsib;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsib;

    invoke-virtual {p0}, Lsib;->a()I

    move-result v0

    invoke-virtual {p1}, Lsib;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lsib;->a:Ljava/lang/Object;

    iget-object p1, p1, Lsib;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Luik;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsib;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lsib;->a()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsib;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsib;->a()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, " x "

    invoke-static {p0, v0, v1}, Lmq4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
