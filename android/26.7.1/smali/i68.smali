.class public final Li68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, Li68;->a:I

    iput-object p2, p0, Li68;->b:Ljava/lang/String;

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    const v0, 0xf4243

    xor-int/2addr p1, v0

    mul-int/2addr p1, v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Li68;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ILjava/lang/String;)Li68;
    .locals 1

    new-instance v0, Li68;

    invoke-direct {v0, p0, p1}, Li68;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li68;

    if-eqz v0, :cond_1

    check-cast p1, Li68;

    iget v0, p0, Li68;->a:I

    iget v1, p1, Li68;->a:I

    invoke-static {v0, v1}, Li62;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li68;->b:Ljava/lang/String;

    iget-object p1, p1, Li68;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Li68;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li68;->b:Ljava/lang/String;

    return-object v0
.end method
